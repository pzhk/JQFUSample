package jp.designforlife.template.model;

import org.codehaus.jackson.annotate.JsonIgnoreProperties;

import lombok.Data;

//ignore "bytes" when return json format
@JsonIgnoreProperties({ "bytes" })
@Data
public class FileMeta {

	private String fileName;
	private String fileSize;
	private String fileType;

	private byte[] bytes;
}
