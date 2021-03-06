package com.brewduck.web.recipe.dao;

import com.brewduck.web.domain.Recipe;

import java.util.List;

/**
 * <pre>
 * 맥주 레시피 DAO 인터페이스.
 * </pre>
 *
 * @author jaeger
 * @version 1.0, 2014-02-20
 */
public interface RecipeDao {

    /**
     * <pre>
     * 맥주 레시피 목록 조회.
     * </pre>
     *
     * @param recipe 맥주 레시피
     * @return 맥주 레시피 목록
     */
    public List<Recipe> selectRecipeList(Recipe recipe);

    /**
     * <pre>
     * 맥주 레시피 상세 조회.
     * </pre>
     *
     * @param recipe 맥주 레시피
     * @return 맥주 레시피
     */
    public Recipe selectRecipeDetail(Recipe recipe);

    /**
     * <pre>
     * 맥주 레시피 저장.
     * </pre>
     *
     * @param recipe 맥주 레시피
     * @return 저장 성공 횟수
     */
    public Integer insertRecipe(Recipe recipe);

    /**
     * <pre>
     * 맥주 레시피 수정.
     * </pre>
     *
     * @param recipe 맥주 레시피
     * @return 수정 성공 횟수
     */
    public Integer updateRecipe(Recipe recipe);

    /**
     * <pre>
     * 맥주 레시피 삭제.
     * </pre>
     *
     * @param recipe 맥주 레시피
     * @return 삭제 성공 횟수
     */
    public Integer deleteRecipe(Recipe recipe);

}
