gwmi -class win32_product -filter "vendor!='Microsoft Corporation'" | format-table -autosize InstallDate, Name, Vendor, Version
