package com.oam.restdata.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
@Table(schema = "WEBAPP", name = "OAM_vendor")
public class VendorATR extends Vendor{
	
	@Id
	@Column(name = "atr_VENDOR_ID", updatable = false, nullable = false)
	@NotBlank(message = "Supplier ID is mandatory")
	private String  vendorId;
	
	@Size( max = 30)
	@Column(name = "atr_vendor_sbi_partner", length = 30)
	private String vendorPartner;
	
	@Size( max = 30)
	@Column(name = "atr_sbi_as2_id", length = 30)
	private String vendorAS2Id;

}
