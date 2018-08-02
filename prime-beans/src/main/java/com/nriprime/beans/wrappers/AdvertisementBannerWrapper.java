package com.nriprime.beans.wrappers;

import java.util.List;

import com.nriprime.beans.banner.AdvertisementBanner;

public class AdvertisementBannerWrapper {
	List<AdvertisementBanner> adds;

	public List<AdvertisementBanner> getAdds() {
		return adds;
	}

	public void setAdds(List<AdvertisementBanner> adds) {
		this.adds = adds;
	}

	@Override
	public String toString() {
		return "AdvertisementWrapper [adds=" + adds + "]";
	}
}
