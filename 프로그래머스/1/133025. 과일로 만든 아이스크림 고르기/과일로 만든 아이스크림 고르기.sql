-- 코드를 입력하세요
-- 주문량 3000 보다 높 초과
-- INGREDIENT_TYPE fruit_based
-- 총주문량이 큰 순서대로 조회
SELECT F.FLAVOR AS FLAVOR FROM FIRST_HALF F LEFT JOIN ICECREAM_INFO I ON I.FLAVOR = F.FLAVOR WHERE TOTAL_ORDER > 3000 AND INGREDIENT_TYPE = 'fruit_based' ORDER BY TOTAL_ORDER DESC;