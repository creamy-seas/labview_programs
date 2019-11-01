#include "ti_bridge.h"


void swap(double* pFirst, double* pSecond)
{	//swaps the values of two integer variables around
	float store = *pFirst;
	*pFirst = *pSecond;
	*pSecond = store;
}

void swap_array(double* flattened_array, int readings_per_temperature, int rowA, int rowB) {
	//the array is a 2D array flattened into a 1D line
	//the function swaps the specified rows in this 2D array

	for (int i(0); i < readings_per_temperature; i++) {
		double temp = flattened_array[readings_per_temperature * rowA + i];
		flattened_array[readings_per_temperature * rowA + i] = flattened_array[readings_per_temperature * rowB + i];
		flattened_array[readings_per_temperature * rowB + i] = temp;
	}
}

double test(double* to_sum, int sizex, int sizey) {

	/*int sum(0);
	for (int i(0); i < sizex; i++) {
		for (int j(0); j < sizey; j++) {
			sum += to_sum[i * sizex + j];
		}
	}*/
	return 22;
}

int sort_by_temperature(int no_temperatures, double* temperature_array, int readings_per_temperature, double* array_re, double* array_im) {
	
	/*
	Sorts elements in the arrays
	*/

	int noElements = no_temperatures, run_swaps = 1;

	for (int i(noElements); i > 0; i--)
	{
		//1) cycle performed until we compare the first two elements, or no swaps are made in a run
		if (run_swaps != 0)
		{
			run_swaps = 0;
			for (int j(0); j < (i - 1); j++)
			{
				if (temperature_array[j] > temperature_array[j + 1])
				{
					swap(temperature_array + j, temperature_array + j + 1);
					swap_array(array_re, readings_per_temperature, j, j + 1);
					swap_array(array_im, readings_per_temperature, j, j + 1);
					run_swaps++;
				}
			}
		}
	}

	return 1;
}