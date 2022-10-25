package com.oam.restdata.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;
/**
 * 
 * @author Ahmed Al Salih
 *
 */

@Entity
@Data
@Table(schema = "WEBAPP", name = "OAM_OPCO")
public class AtrOpco {
	
	@Id
	@Column(name = "ATR_OPCO", length = 10, nullable = false)
	private String opco;
	
	@Column(name = "ATR_OPCO_DESC", length = 50)
	private String opcoDesc;

}
