package com.brewduck.web.domain;

/**
 * Created with IntelliJ IDEA.
 * User: hukoru
 * Date: 13. 8. 26
 * Time: 오후 11:53
 * To change this template use File | Settings | File Templates.
 */
public class Board {

    private static final long serialVersionUID = 1L;

    private Integer nttId;
    private String  bbsId;
    private Integer nttNo;
    private String  nttSj;
    private String  nttCn;
    private String  answerAt;
    private Integer parntscttNo;
    private Integer answerLc;
    private Integer sortOrdr;
    private Integer rdcnt;
    private String  ntceBgnde;
    private String  ntceEndde;
    private String  ntcrId;
    private String  ntcrNm;
    private String  atchFileId;
    //원글 게시판 번호
    private int answerNo;
    //작성자 ID
    private String wrterId;
    //작성자 이름
    private String wrterNm;
    //댓글 내용
    private String answer;
    //사용여부
    private String useAt;
    //입력시간
    private String insertDate;
    //입력자 아이디
    private String insertId;
    //수정시간
    private String updateDate;
    //수정아이디
    private String updateId;
    //패스워드
    private String password;

    public int getAnswerNo() {
        return answerNo;
    }

    public void setAnswerNo(int answerNo) {
        this.answerNo = answerNo;
    }

    public String getWrterId() {
        return wrterId;
    }

    public void setWrterId(String wrterId) {
        this.wrterId = wrterId;
    }

    public String getWrterNm() {
        return wrterNm;
    }

    public void setWrterNm(String wrterNm) {
        this.wrterNm = wrterNm;
    }

    public String getAnswer() {
        return answer;
    }

    public void setAnswer(String answer) {
        this.answer = answer;
    }

    public String getInsertDate() {
        return insertDate;
    }

    public void setInsertDate(String insertDate) {
        this.insertDate = insertDate;
    }

    public String getInsertId() {
        return insertId;
    }

    public void setInsertId(String insertId) {
        this.insertId = insertId;
    }

    public String getUpdateDate() {
        return updateDate;
    }

    public void setUpdateDate(String updateDate) {
        this.updateDate = updateDate;
    }

    public String getUpdateId() {
        return updateId;
    }

    public void setUpdateId(String updateId) {
        this.updateId = updateId;
    }

    public Integer getNttId() {
        return nttId;
    }

    public void setNttId(Integer nttId) {
        this.nttId = nttId;
    }

    public String getBbsId() {
        return bbsId;
    }

    public void setBbsId(String bbsId) {
        this.bbsId = bbsId;
    }

    public Integer getNttNo() {
        return nttNo;
    }

    public void setNttNo(Integer nttNo) {
        this.nttNo = nttNo;
    }

    public String getNttSj() {
        return nttSj;
    }

    public void setNttSj(String nttSj) {
        this.nttSj = nttSj;
    }

    public String getNttCn() {
        return nttCn;
    }

    public void setNttCn(String nttCn) {
        this.nttCn = nttCn;
    }

    public String getAnswerAt() {
        return answerAt;
    }

    public void setAnswerAt(String answerAt) {
        this.answerAt = answerAt;
    }

    public Integer getParntscttNo() {
        return parntscttNo;
    }

    public void setParntscttNo(Integer parntscttNo) {
        this.parntscttNo = parntscttNo;
    }

    public Integer getAnswerLc() {
        return answerLc;
    }

    public void setAnswerLc(Integer answerLc) {
        this.answerLc = answerLc;
    }

    public Integer getSortOrdr() {
        return sortOrdr;
    }

    public void setSortOrdr(Integer sortOrdr) {
        this.sortOrdr = sortOrdr;
    }

    public Integer getRdcnt() {
        return rdcnt;
    }

    public void setRdcnt(Integer rdcnt) {
        this.rdcnt = rdcnt;
    }

    public String getUseAt() {
        return useAt;
    }

    public void setUseAt(String useAt) {
        this.useAt = useAt;
    }

    public String getNtceBgnde() {
        return ntceBgnde;
    }

    public void setNtceBgnde(String ntceBgnde) {
        this.ntceBgnde = ntceBgnde;
    }

    public String getNtceEndde() {
        return ntceEndde;
    }

    public void setNtceEndde(String ntceEndde) {
        this.ntceEndde = ntceEndde;
    }

    public String getNtcrId() {
        return ntcrId;
    }

    public void setNtcrId(String ntcrId) {
        this.ntcrId = ntcrId;
    }

    public String getNtcrNm() {
        return ntcrNm;
    }

    public void setNtcrNm(String ntcrNm) {
        this.ntcrNm = ntcrNm;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getAtchFileId() {
        return atchFileId;
    }

    public void setAtchFileId(String atchFileId) {
        this.atchFileId = atchFileId;
    }
}
