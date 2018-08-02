package com.nriprime.beans.banner;

import org.springframework.web.multipart.MultipartFile;

public class PrimeBanner {
	private String tag;
	private String text;
	private MultipartFile file;
	
	
	public String getTag() {
		return tag;
	}
	public void setTag(String tag) {
		this.tag = tag;
	}
	public String getText() {
		return text;
	}
	public void setText(String text) {
		this.text = text;
	}
	public MultipartFile getFile() {
		return file;
	}
	public void setFile(MultipartFile file) {
		this.file = file;
	}
	@Override
	public String toString() {
		return "FileUploadForm [tag=" + tag + ", text=" + text + ", file=" + file + "]";
	}
	

}
