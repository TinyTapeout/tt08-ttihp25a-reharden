/*  This file is part of Gatery, a library for circuit design.
	Copyright (C) 2023 Michael Offel, Andreas Ley

	Gatery is free software; you can redistribute it and/or
	modify it under the terms of the GNU Lesser General Public
	License as published by the Free Software Foundation; either
	version 3 of the License, or (at your option) any later version.

	Gatery is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
	Lesser General Public License for more details.

	You should have received a copy of the GNU Lesser General Public
	License along with this library; if not, write to the Free Software
	Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
*/
#pragma once

/*
 * Do not include the regular gatery headers since this is meant to compile stand-alone in driver/userspace application code. 
 */

#include "MemoryBuffer.h"

/**
 * @addtogroup gtry_scl_driver
 * @{
 */

namespace gtry::scl::driver {


	class PinnedHostMemoryBuffer : public MemoryBuffer {
		public:
			PinnedHostMemoryBuffer(std::span<std::byte> buffer, size_t pageSize);

			inline size_t pageSize() const { return m_pageSize; }
			virtual PhysicalAddr physicalPageStart(size_t page) const = 0;

			virtual std::span<std::byte> lock(Flags flags) override;
			virtual void unlock() override;

			virtual void write(std::span<const std::byte> data) override;
			virtual void read(std::span<std::byte> data) const override;
		protected:
			size_t m_pageSize = 0;
			std::span<std::byte> m_buffer;
	};

	class PinnedHostMemoryBufferFactory : public MemoryBufferFactory {
		public:
			inline size_t pageSize() const { return m_pageSize; }

			inline auto allocateDerived(uint64_t bytes) { return allocateDerivedImpl<PinnedHostMemoryBuffer>(bytes); }
		protected:
			size_t m_pageSize = 0;
	};


}

/**@}*/