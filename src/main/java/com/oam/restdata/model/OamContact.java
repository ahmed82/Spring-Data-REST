package com.oam.restdata.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.IdClass;
import javax.persistence.Table;
import javax.validation.constraints.Email;
import javax.validation.constraints.Max;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import lombok.Data;

/**
 * The Object to populate the Oam_contact
 * 
 * @author Ahmed Al Salih
 *
 */
@Data
@Entity
@Table(schema = "webapp", name = "Oam_contact")
@IdClass(OamContactIDclass.class)
public class OamContact {

	@Id
	@Column(name = "ATR_contact_supplier", nullable = false, length = 10)
	@NotBlank(message = "Supplier ID is mandatory")
	private String contactSupplier;
	
	@Id
	@Column(name = "ATR_contact_opco", nullable = false, length = 1)
	@Size( max = 1)
	@NotBlank(message = "Contact Opco is mandatory")
	private String contactOpco;
	
	
	@Id
	@Column(name = "ATR_contact_type", nullable = false, length = 10)
	@Size( max = 10)
	@NotBlank(message = "Contact Type is mandatory")
	private String contactType;
	
	@Id
	@Max(value = 99, message = "Contact SEQ should not be greater than 2")
	@Column(name = "ATR_contact_seq", nullable = false, length = 2)
	@NotNull(message = "Contact SEQ is mandatory")
	private Long contactSeq;

	@Column(name = "ATR_contact_name", length = 30)
	@Size( max = 30)
	private String contactName;

	@Column(name = "ATR_contact_phone", length = 15)
	@Size( max = 15)
	private String contactPhone;

	@Column(name = "ATR_contact_ext", length = 10)
	@Size( max = 10)
	private String contactExt;
	
	@Email(message = "Email should be valid")
	@Size( max = 80)
	@Column(name = "ATR_contact_email", length = 80)
	private String contactEmail;


}
