TLV::DICTIONARIES["EMV"] = {
  "\x42" => "Issuer Identification Number (IIN)",
  "\x4F" => "Application Identifier (AID) - card",
  "\x4F" => "AID",
  "\x50" => "Application Label",
  "\x57" => "Track 2 Equivalent Data",
  "\x5A" => "Application Primary Account Number (PAN)",
  "\x5A" => "PAN",
  "\x5F\x20" => "Cardholder Name",
  "\x5F\x24" => "Application Expiration Date",
  "\x5F\x25" => "Application Effective Date",
  "\x5F\x28" => "Issuer Country Code",
  "\x5F\x2A" => "Transaction Currency Code",
  "\x5F\x2D" => "Language Preference",
  "\x5F\x30" => "Service Code",
  "\x5F\x34" => "Application Primary Account Number (PAN) Sequence Number",
  "\x5F\x36" => "Transaction Currency Exponent",
  "\x5F\x50" => "Issuer URL",
  "\x5F\x53" => "International Bank Account Number (IBAN)",
  "\x5F\x54" => "Bank Identifier Code (BIC)",
  "\x5F\x55" => "Issuer Country Code (alpha2 format)",
  "\x5F\x56" => "Issuer Country Code (alpha3 format)",
  "\x61" => "Application Template",
  "\x6F" => "File Control Information (FCI) Template",
  "\x70" => "READ RECORD Response Message Template",
  "\x71" => "Issuer Script Template 1",
  "\x72" => "Issuer Script Template 2",
  "\x73" => "Directory Discretionary Template",
  "\x77" => "Response Message Template Format 2",
  "\x80" => "Response Message Template Format 1",
  "\x81" => "Amount, Authorised (Binary)",
  "\x82" => "Application Interchange Profile",
  "\x83" => "Command Template",
  "\x84" => "Dedicated File (DF) Name",
  "\x86" => "Issuer Script Command",
  "\x87" => "Application Priority Indicator",
  "\x88" => "Short File Identifier (SFI)",
  "\x88" => "SFI",
  "\x89" => "Authorisation Code",
  "\x8A" => "Authorisation Response Code",
  "\x8C" => "Card Risk Management Data Object List 1 (CDOL1)",
  "\x8C" => "CDOL1",
  "\x8D" => "Card Risk Management Data Object List 2 (CDOL2)",
  "\x8D" => "CDOL2",
  "\x8E" => "Cardholder Verification Method (CVM) List",
  "\x8E" => "CVM List",
  "\x8F" => "Certification Authority Public Key Index",
  "\x90" => "Issuer Public Key Certificate",
  "\x91" => "Issuer Authentication Data",
  "\x92" => "Issuer Public Key Remainder",
  "\x93" => "Signed Static Application Data",
  "\x94" => "Application File Locator (AFL)",
  "\x94" => "Application File Locator",
  "\x95" => "Terminal Verification Results",
  "\x97" => "Transaction Certificate Data Object List (TDOL)",
  "\x98" => "Transaction Certificate (TC) Hash Value",
  "\x99" => "Transaction Personal Identification Number (PIN) Data",
  "\x9A" => "Transaction Date",
  "\x9B" => "Transaction Status Information",
  "\x9C" => "Transaction Type",
  "\x9D" => "Directory Definition File (DDF) Name",
  "\x9F\x01" => "Acquirer Identifier",
  "\x9F\x02" => "Amount, Authorised (Numeric)",
  "\x9F\x03" => "Amount, Other (Numeric)",
  "\x9F\x04" => "Amount, Other (Binary)",
  "\x9F\x05" => "Application Discretionary Data",
  "\x9F\x06" => "Application Identifier (AID) - terminal",
  "\x9F\x07" => "Application Usage Control",
  "\x9F\x08" => "Application Version Number",
  "\x9F\x09" => "Application Version Number",
  "\x9F\x0B" => "Cardholder Name Extended",
  "\x9F\x0D" => "Issuer Action Code - Default",
  "\x9F\x0E" => "Issuer Action Code - Denial",
  "\x9F\x0F" => "Issuer Action Code - Online",
  "\x9F\x10" => "Issuer Application Data",
  "\x9F\x11" => "Issuer Code Table Index",
  "\x9F\x12" => "Application Preferred Name",
  "\x9F\x13" => "Last Online Application Transaction Counter (ATC) Register",
  "\x9F\x14" => "Lower Consecutive Offline Limit",
  "\x9F\x15" => "Merchant Category Code",
  "\x9F\x16" => "Merchant Identifier",
  "\x9F\x17" => "Personal Identification Number (PIN) Try Counter",
  "\x9F\x18" => "Issuer Script Identifier",
  "\x9F\x1A" => "Terminal Country Code",
  "\x9F\x1B" => "Terminal Floor Limit",
  "\x9F\x1C" => "Terminal Identification",
  "\x9F\x1D" => "Terminal Risk Management Data",
  "\x9F\x1E" => "Interface Device (IFD) Serial Number",
  "\x9F\x1F" => "Track 1 Discretionary Data",
  "\x9F\x20" => "Track 2 Discretionary Data",
  "\x9F\x21" => "Transaction Time",
  "\x9F\x23" => "Upper Consecutive Offline Limit",
  "\x9F\x26" => "Application Cryptogram",
  "\x9F\x27" => "Cryptogram Information Data",
  "\x9F\x2D" => "ICC PIN Encipherment Public Key Certificate",
  "\x9F\x2E" => "ICC PIN Encipherment Public Key Exponent",
  "\x9F\x2F" => "ICC PIN Encipherment Public Key Remainder",
  "\x9F\x32" => "Issuer Public Key Exponent",
  "\x9F\x33" => "Terminal Capabilities",
  "\x9F\x34" => "Cardholder Verification Method (CVM) Results",
  "\x9F\x35" => "Terminal Type",
  "\x9F\x36" => "Application Transaction Counter (ATC)",
  "\x9F\x37" => "Unpredictable Number",
  "\x9F\x38" => "Processing Options Data Object List (PDOL)",
  "\x9F\x38" => "PDOL",
  "\x9F\x39" => "Point-of-Service (POS) Entry Mode",
  "\x9F\x3A" => "Amount, Reference Currency",
  "\x9F\x3B" => "Application Reference Currency",
  "\x9F\x3C" => "Transaction Reference Currency Code",
  "\x9F\x3D" => "Transaction Reference Currency Exponent",
  "\x9F\x40" => "Additional Terminal Capabilities",
  "\x9F\x41" => "Transaction Sequence Counter",
  "\x9F\x42" => "Application Currency Code",
  "\x9F\x43" => "Application Reference Currency Exponent",
  "\x9F\x44" => "Application Currency Exponent",
  "\x9F\x45" => "Data Authentication Code",
  "\x9F\x46" => "ICC Public Key Certificate",
  "\x9F\x47" => "ICC Public Key Exponent",
  "\x9F\x48" => "ICC Public Key Remainder",
  "\x9F\x49" => "Dynamic Data Authentication Data Object List (DDOL)",
  "\x9F\x49" => "DDOL",
  "\x9F\x4A" => "Static Data Authentication Tag List",
  "\x9F\x4B" => "Signed Dynamic Application Data",
  "\x9F\x4C" => "ICC Dynamic Number",
  "\x9F\x4D" => "Log Entry",
  "\x9F\x4E" => "Merchant Name and Location",
  "\x9F\x4F" => "Log Format",
  "\xA5" => "File Control Information (FCI) Proprietary Template",
  "\xBF\x0C" => "File Control Information (FCI) Issuer Discretionary Data",
}
