package com.oam.restdata.model;

import javax.persistence.Column;


import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;


/****
 *   
*
 * @author Ahmed Al Salih
 *
 */
@Data
@Entity
@Table(schema = "WEBAPP", name = "OAM_txnstat")
public class AtrTenasactionStatus {
	
	@Id
	@Column(name = "ATR_txn_stat", nullable = false)
	private String  ediTransactionStatus;

	@Column(name = "ATR_txn_statdesc", length = 30)
	private String ediTransactionStatusDesc;

}
