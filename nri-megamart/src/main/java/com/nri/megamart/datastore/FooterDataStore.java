package com.nri.megamart.datastore;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.PostConstruct;

import org.apache.commons.collections.CollectionUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.nri.megamart.service.CodeService;
import com.nri.megamart.utils.UserUtils;
import com.nriprime.beans.po.CodePO;
import com.nriprime.beans.to.CodeTO;


@Component
public class FooterDataStore {
	@Autowired
	private CodeService codeService;
	private static List<CodeTO> accounts=new ArrayList<>();
	private static List<CodeTO> policies=new ArrayList<>();
	private static List<CodeTO> vendors=new ArrayList<>();
	private static List<CodeTO> rewards=new ArrayList<>();
	private static List<CodeTO> references=new ArrayList<>();
	private static Logger log=LoggerFactory.getLogger(FooterDataStore.class);
	@PostConstruct
	private void init(){
		List<CodePO> accountsList = codeService.findByCodeType("YOUR_ACCOUNTS");
		log.info("The accounts list from the database is "+accountsList);
		if(!CollectionUtils.isEmpty(accountsList)){
			accounts.addAll(UserUtils.getTOByPO(accountsList));
		}
		List<CodePO> policiesList = codeService.findByCodeType("POLICIES");
		if(!CollectionUtils.isEmpty(policiesList)){
			policies.addAll(UserUtils.getTOByPO(policiesList));
		}
		List<CodePO> vendorsList = codeService.findByCodeType("VENDOR");
		if(!CollectionUtils.isEmpty(vendorsList)){
			vendors.addAll(UserUtils.getTOByPO(vendorsList));
		}
		List<CodePO> rewardsList = codeService.findByCodeType("REWARDS_AND_REFERRALS");
		if(!CollectionUtils.isEmpty(rewardsList)){
			rewards.addAll(UserUtils.getTOByPO(rewardsList));
		}
		List<CodePO> referenceList = codeService.findByCodeType("REFERENCES_AND_RESOURCES");
		if(!CollectionUtils.isEmpty(referenceList)){
			references.addAll(UserUtils.getTOByPO(referenceList));
		}
	}

	public static List<CodeTO> getYourAccounts(){
		return accounts;
	}
	
	public static List<CodeTO> getPolicies(){
		return policies;
	}
	public static List<CodeTO> vendor(){
		return vendors;
	}
	public static List<CodeTO> rewardsAndReferals(){
		return new ArrayList<CodeTO>();
	}
	
	public static List<CodeTO> referencesAndResources(){
		return references;
	}
	
	public void addAccount(CodeTO account){
		accounts.add(account);
	}
	public void addPolicy(CodeTO policy){
		policies.add(policy);
	}
	public void addVendor(CodeTO vendor){
		vendors.add(vendor);
	}
	public void addReward(CodeTO vendor){
		rewards.add(vendor);
	}
	public void addRefernece(CodeTO reference){
		references.add(reference);
	}
	public void removeAccount(CodeTO account){
		accounts.remove(account);
	}
	public void removePolicy(CodeTO policy){
		policies.remove(policy);
	}
	public void removeVendor(CodeTO vendor){
		vendors.remove(vendor);
	}
	public void removeReward(CodeTO vendor){
		rewards.remove(vendor);
	}
	public void removeRefernece(CodeTO reference){
		references.remove(reference);
	}
}
