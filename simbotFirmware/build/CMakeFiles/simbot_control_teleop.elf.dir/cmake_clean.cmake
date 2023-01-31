file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "flash_project_args"
  "project_elf_src_esp32.c"
  "simbot_control_teleop.bin"
  "simbot_control_teleop.map"
  "CMakeFiles/simbot_control_teleop.elf.dir/project_elf_src_esp32.c.obj"
  "project_elf_src_esp32.c"
  "simbot_control_teleop.elf"
  "simbot_control_teleop.elf.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/simbot_control_teleop.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
