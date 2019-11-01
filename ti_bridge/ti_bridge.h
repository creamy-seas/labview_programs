#pragma once

#ifdef __cplusplus
extern "C" {
#endif
  
#ifdef TI_BR
#define ilya_label __declspec(dllexport)
#else
#define ilya_label __declspec(dllimport)
#endif

ilya_label int output_test();

  int gib(){return 1984;};

#ifdef __cplusplus
}
#endif
