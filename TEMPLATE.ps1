<#
NAME: TEMPLATE.ps1
AUTHOR: Jimmi Aylesworth
BORN: 20190920
MODIFIED: 20190920
LEGAL: Public domain, no rights reserved.

DESCRIPTION:
TEMPALTE for powershell
#>

function Invoke-Template{

    <#

    .SYNOPSIS

    This is a powershell template.

    .DESCRIPTION

    This template servers as a starting point for coding something in powershell.

    .PARAMETER PNameOne

    This flag set aside for parameter one

    .Example

    C:\PS> Invoke-Template

    Description
    -----------
    This command will start the code in this template
    
    #>

    Param(

        [Parameter(Position = 0, Mandatory = $false)]
        [switch]
        $PNameOne = "parameter content"

    )
}