variable "resourceGroupName"{
    type = string
}

variable "location"{
    type = string
}

variable "tags"{
    type = map(any)
}

variable "vnetname"{
    type = string
}

variable "snetname"{
    type = string
}

variable "publicipname"{
    type = string
}

variable "nsgname"{
    type = string
}

variable "nicname"{
    type = string
}