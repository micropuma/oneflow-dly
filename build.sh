cd build

cmake -C ../cmake/caches/cn/cpu.cmake \
	-DBUILD_TESTING=ON .. \

ninja -j $(nproc)
