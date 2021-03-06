package com.brewduck.web.hop.service;

import com.brewduck.web.domain.Hop;
import com.brewduck.web.hop.dao.HopDao;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * <pre>
 * 맥주 홉 Service 구현체.
 * </pre>
 *
 * @author  chacha
 * @version 1.0, 2014.02.16
 */
@Service("hopService")
public class HopServiceImpl implements HopService {
    private static final Logger LOGGER = LoggerFactory.getLogger(HopServiceImpl.class);

    /**
     * HopDao Dependency Injection.
     */
    @Autowired
    private HopDao hopDao;


    @Override
    public List<Hop> selectHopList(Hop hop) {
        return hopDao.selectHopList(hop);
    }

    @Override
    public List<Hop> selectAromaList() {
        return hopDao.selectAromaList();
    }



    @Override
    public List<Hop> selectHopUsedForList(Hop hop) {
        return hopDao.selectHopUsedForList(hop);
    }

    @Override
    public List<Hop> selectHopAromaList(Hop hop) {
        return hopDao.selectHopAromaList(hop);
    }

    @Override
    public List<Hop> selectHopSubstitutesList(Hop hop) {
        return hopDao.selectHopSubstitutesList(hop);
    }


    @Override
    public Hop selectHopDetail(Hop hop) {
        return hopDao.selectHopDetail(hop);
    }

    @Override
    public Hop selectRandomHop() {
        return hopDao.selectRandomHop();
    }

    @Override
    public Hop countHopOrigin() {
        return hopDao.countHopOrigin();
    }

    @Override
    public Boolean insertHop(Hop hop) {
        int insertCount = hopDao.insertHop(hop);

        return (insertCount == 1);
    }

    @Override
    public Boolean updateHop(Hop hop) {
        int updateCount = hopDao.updateHop(hop);

        return (updateCount == 1);
    }

    @Override
    public Boolean updateViewCount(Hop hop) {
        int updateCount = hopDao.updateViewCount(hop);

        return (updateCount == 1);
    }


    @Override
    public Boolean deleteHop(Hop hop) {
        int deleteCount = hopDao.deleteHop(hop);

        return (deleteCount == 1);
    }
}
