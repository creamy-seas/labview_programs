#pragma once

#ifdef __cplusplus
extern "C" {
#endif

#ifdef VS_BRIDGE_EXPORTS
#define ilya_label __declspec(dllexport)
#else
#define ilya_label __declspec(dllimport)
#endif // VS_BRIDGE_EXPORTS

	ilya_label int sort_by_temperature(int no_temperatures, double* temperature_array, int no_readings, double* array_re, double* array_im);
	

#ifdef __cplusplus
}
#endif