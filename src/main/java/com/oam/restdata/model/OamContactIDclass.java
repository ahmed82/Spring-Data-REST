package com.oam.restdata.model;

import java.io.Serializable;

import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
public class OamContactIDclass implements Serializable {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private String contactSupplier;
	
	private String contactOpco;
	
	private String contactType;
	
	private Long contactSeq;

}
