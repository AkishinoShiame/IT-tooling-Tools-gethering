//https://learn.microsoft.com/en-us/troubleshoot/windows-client/networking/configure-domain-suffix-search-list-domain-name-system-clients

SET WSHShell = CreateObject("WScript.Shell")
WSHShell.RegWrite "HKLM\System\CurrentControlSet\Services\TCPIP\Parameters\SearchList", "google.co.jp,bing.co.jp,yahoo.co.jp", "REG_SZ"
