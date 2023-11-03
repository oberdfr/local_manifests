<?xml version="1.0" encoding="UTF-8"?>
<manifest>

<remote name="exydev-fourteen-v2"
          fetch="https://github.com/samsungexynos9810"
          revision="fourteen-v2" />

<remote name="exydev-thirteen"
          fetch="https://github.com/samsungexynos9810"
          revision="thirteen" />
          
<remote name="exydev-fourteen"
          fetch="https://github.com/samsungexynos9810"
          revision="fourteen" />

<remote name="vortex-tree"
          fetch="https://github.com/samsungexynos9810"
          revision="vortex-14-Tbsp" />

<remote name="vortex-kernel"
          fetch="https://github.com/samsungexynos9810"
          revision="vortex-14-Tbsp" />

  <!--Device tree-->
  <project name="device_samsung_exynos9810-common-V2" path="device/samsung/exynos9810-common" remote="vortex-tree"/>
  <project name="device_samsung_starlte-V2" path="device/samsung/starlte" remote="exydev-thirteen"/>
  <project name="device_samsung_star2lte-V2" path="device/samsung/star2lte" remote="exydev-thirteen"/>
  <project name="device_samsung_crownlte-V2" path="device/samsung/crownlte" remote="exydev-thirteen"/>

  <!-- Vendor -->
  <project name="vendor_samsung_exynos9810-common-V2" path="vendor/samsung/exynos9810-common" remote="exydev-fourteen"/>
  <project name="vendor_samsung_starlte-V2" path="vendor/samsung/starlte" remote="exydev-fourteen"/>
  <project name="vendor_samsung_star2lte-V2" path="vendor/samsung/star2lte" remote="exydev-fourteen"/>
  <project name="vendor_samsung_crownlte-V2" path="vendor/samsung/crownlte" remote="exydev-fourteen"/>

  <!-- SLSI -->
  <project name="device_samsung_slsi_sepolicy" path="device/samsung_slsi/sepolicy" remote="exydev-fourteen"/>
  <project name="hardware_samsung_slsi" path="hardware/samsung_slsi" remote="exydev-fourteen-v2"/>
  
  <!-- Kernel -->
  <project name="kernel_samsung_exynos9810-V2" path="kernel/samsung/exynos9810" remote="vortex-kernel"/>

</manifest>
