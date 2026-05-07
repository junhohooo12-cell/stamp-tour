-- Supabase SQL Editor에서 실행하세요
-- members 테이블에 coupon 컬럼 추가

ALTER TABLE members ADD COLUMN IF NOT EXISTS coupon jsonb DEFAULT NULL;
