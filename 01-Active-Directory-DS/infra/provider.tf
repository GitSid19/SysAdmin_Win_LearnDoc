terraform{
    required_providers {
        hyperv = {
            source  = "taliesins/hyperv"
            version = "1.2.1"
        }
    }
}

provider "hyperv" {
    # We leave this empty to use the local system's Hypter-V default settings
}