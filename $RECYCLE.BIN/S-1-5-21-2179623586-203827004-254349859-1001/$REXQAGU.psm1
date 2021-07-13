func Get -Info
{
param($ComputerName)
Get -Wmiobject -ComputerName $ComputerName -Class win32_BIOS
}

Export-ModuleMember -Function 'Get -Info'
