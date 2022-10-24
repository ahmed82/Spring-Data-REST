package com.oam.restdata.model;

import javax.persistence.Column;
import javax.persistence.MappedSuperclass;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import lombok.Data;

@Data
@MappedSuperclass
public abstract class Vendor {
	
	@Size( max = 35)
	@NotNull(message = "Supplier ID is mandatory")
	@Column(name = "ATR_VENDOR_NAME", length = 35 ,nullable = false)
	private String vendorName;
	
	@Size( max = 30)
	@Column(name = "ATR_VENDOR_ADDR1", length = 30)
	private String vendorAddLine1;
	
	@Size( max = 30)
	@Column(name = "ATR_VENDOR_ADDR2", length = 30)
	private String vendorAddLine2;
	
	@Size( max = 30)
	@Column(name = "ATR_VENDOR_CITY", length = 30)
	private String vendorCity;
	
	@Size( max = 2)
	@Column(name = "ATR_VENDOR_STATE", length = 2)
	private String vendorState;
	
	@Size( max = 10)
	@Column(name = "ATR_VENDOR_ZIP", length = 10)
	private String vendorZip;
	
	@Size( max = 10)
	@Column(name = "ATR_VENDOR_STANDARD", length = 10)
	private String vendorStandard;
	
	@Size( max = 2)
	@Column(name = "ATR_VENDOR_ISA_QUAL", length = 2)
	private String vendorIsaQual;
	
	@Size( max = 15)
	@Column(name = "ATR_VENDOR_ISA", length = 15)
	private String vendorISA;
	
	@Size( max = 15)
	@Column(name = "ATR_VENDOR_GS", length = 15)
	private String vendorGS;
	
	@Size( max = 15)
	@Column(name = "ATR_VENDOR_TRANS_TYPE", length = 15)
	private String vendorTransType;
	
	@Size( max = 50)
	@Column(name = "ATR_VENDOR_WEBSITE", length = 50)
	private String vendorWebsite;
	
	@Size( max = 13)
	@Column(name = "ATR_VENDOR_GLN", length = 13)
	private String vendorGLN;
	
	@Size( max = 1)
	@Column(name = "ATR_VENDOR_BROKER_IND", length = 1)
	private String vendorBrokerIND;
	
	@Size( max = 50)
	@Column(name = "ATR_VENDOR_COMMENT", length = 50)
	private String vendorComment;
	
	@Size( max = 13)
	@Column(name = "ATR_DUNS", length = 13)
	private String vendorDuns;

	@Column(name = "ATR_VENDOR_ACK_LATE")
	private Integer vendorAckLate;
	
	

}
