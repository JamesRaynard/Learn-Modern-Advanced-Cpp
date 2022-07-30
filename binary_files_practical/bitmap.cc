#include <fstream>
#include "bitmap.h"

using namespace std;

// Save the image data to file
bool bitmap::write() {
	bitmap_file_header file_header;
	bitmap_info_header info_header;

	// Calculate the size of the bitmap
	file_header.file_size = sizeof(bitmap_file_header)
							+ sizeof(bitmap_info_header)
							+ width * height * sizeof(pixel);
	file_header.data_offset = sizeof(bitmap_file_header) + sizeof(bitmap_info_header);

	// Set the image's width and height
	info_header.width = width;
	info_header.height = height;

	// Open the file where we will write the bitmap
	ofstream ofile(filename, fstream::out | fstream::binary);

	if (!ofile.is_open()) {
		return false;
	}

	// Write the File Header
	ofile.write(reinterpret_cast<char *>(&file_header), sizeof(bitmap_file_header));
	
	// Write the Info Header
	ofile.write(reinterpret_cast<char *>(&info_header), sizeof(bitmap_info_header));
	
	// The first argument to write is an array containing the image data
	// The second argument is the size of the data
	ofile.write(reinterpret_cast<char *>(pixels.data()), pixels.size() * sizeof(pixel));

	if (!ofile) {
		return false;
	}
	
	ofile.close();

	return true;
}

// Set the pixel at (x, y)
void bitmap::set_pixel(int x, int y, pixel p) {
	int idx = y * width + x;   // Calculate pixel offset

	pixels[idx] = p;           // The vector index is the pixel offset
}

// Set all the pixels in an entire row
void bitmap::set_row(int row, pixel p) {
	for (int i = 0; i < width; ++i) {
		set_pixel(i, row, p);
	}
}

// Set all the pixels in the image
void bitmap::set_all(pixel p) {
	for (int i = 0; i < height; ++i) {
		set_row(i, p);
	}
}
