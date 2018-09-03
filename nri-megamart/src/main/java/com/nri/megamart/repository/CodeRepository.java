package com.nri.megamart.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.nriprime.beans.po.CodePO;
@Repository(value="codeRepository")

public interface CodeRepository extends JpaRepository<CodePO, Long>{
	List<CodePO> findByCodeType(String key);
}
