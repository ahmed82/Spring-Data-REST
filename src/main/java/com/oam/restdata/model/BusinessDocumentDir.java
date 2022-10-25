package com.oam.restdata.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

/**
 * The Object to populate the dza_busdoc_dir
 * 
 * @author Ahmed Al Salih
 *
 */
@Data
@Entity
@Table(schema = "WEBAPP", name = "OAM_busdoc_dir")
public class BusinessDocumentDir {
	
	@Id
	@Column(name = "ATR_busdoc_dir", length = 1)
	private String busdocDir;

	@Column(name = "ATR_busdoc_dir_desc", length = 10)
	private String busdocDirDesc;

}
