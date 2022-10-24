package com.oam.restdata.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Data
@Entity
@Table(schema = "WEBAPP", name = "OAM_STATE")
public class State {
	
	@Id
	@Column(name = "ATR_state_code", nullable = false, length = 2)
	private String  stateCode;

	@Column(name = "ATR_state_name", length = 30)
	private String stateName;

}
