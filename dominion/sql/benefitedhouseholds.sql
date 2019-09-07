--
-- PostgreSQL database dump
--

-- Dumped from database version 10.5 (Ubuntu 10.5-0ubuntu0.18.04)
-- Dumped by pg_dump version 10.5 (Ubuntu 10.5-0ubuntu0.18.04)

-- Started on 2018-09-13 12:54:41 EAT

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;

ALTER TABLE IF EXISTS ONLY public.benefitedhouseholds DROP CONSTRAINT IF EXISTS pk_benefitedhouseholds;
DROP TABLE IF EXISTS public.benefitedhouseholds;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 356 (class 1259 OID 71288)
-- Name: benefitedhouseholds; Type: TABLE; Schema: public;
--

CREATE TABLE public.benefitedhouseholds (
    geo_level character varying(50) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    year character varying(128) NOT NULL,
    "outcome of redistribution programme" character varying(128) NOT NULL,
    total integer
);

--
-- TOC entry 3369 (class 0 OID 71288)
-- Dependencies: 356
-- Data for Name: benefitedhouseholds; Type: TABLE DATA; Schema: public;
--

COPY public.benefitedhouseholds (geo_level, geo_code, geo_version, year, "outcome of redistribution programme", total) FROM stdin;
level1	ZA_1_003	2009	2009/2010	benefited households	188
level1	ZA_1_002	2009	2009/2010	benefited households	10
level1	ZA_1_009	2009	2009/2010	benefited households	30
level1	ZA_1_001	2009	2009/2010	benefited households	1690
level1	ZA_1_005	2009	2009/2010	benefited households	132
level1	ZA_1_004	2009	2009/2010	benefited households	77
level1	ZA_1_006	2009	2009/2010	benefited households	0
level1	ZA_1_007	2009	2009/2010	benefited households	814
level1	ZA_1_008	2009	2009/2010	benefited households	3
level1	ZA_1_003	2009	2010/2011	benefited households	91
level1	ZA_1_002	2009	2010/2011	benefited households	20
level1	ZA_1_009	2009	2010/2011	benefited households	90
level1	ZA_1_001	2009	2010/2011	benefited households	242
level1	ZA_1_005	2009	2010/2011	benefited households	50
level1	ZA_1_004	2009	2010/2011	benefited households	14
level1	ZA_1_006	2009	2010/2011	benefited households	0
level1	ZA_1_007	2009	2010/2011	benefited households	58
level1	ZA_1_008	2009	2010/2011	benefited households	209
level1	ZA_1_003	2009	2011/2012	benefited households	70
level1	ZA_1_002	2009	2011/2012	benefited households	0
level1	ZA_1_009	2009	2011/2012	benefited households	0
level1	ZA_1_001	2009	2011/2012	benefited households	221
level1	ZA_1_005	2009	2011/2012	benefited households	30
level1	ZA_1_004	2009	2011/2012	benefited households	16
level1	ZA_1_006	2009	2011/2012	benefited households	0
level1	ZA_1_007	2009	2011/2012	benefited households	0
level1	ZA_1_008	2009	2011/2012	benefited households	17
level1	ZA_1_003	2009	2012/2013	benefited households	69
level1	ZA_1_002	2009	2012/2013	benefited households	0
level1	ZA_1_009	2009	2012/2013	benefited households	9
level1	ZA_1_001	2009	2012/2013	benefited households	74
level1	ZA_1_005	2009	2012/2013	benefited households	13
level1	ZA_1_004	2009	2012/2013	benefited households	0
level1	ZA_1_006	2009	2012/2013	benefited households	0
level1	ZA_1_007	2009	2012/2013	benefited households	1
level1	ZA_1_008	2009	2012/2013	benefited households	11
level1	ZA_1_003	2009	2013/2014	benefited households	55
level1	ZA_1_002	2009	2013/2014	benefited households	3
level1	ZA_1_009	2009	2013/2014	benefited households	14
level1	ZA_1_001	2009	2013/2014	benefited households	7
level1	ZA_1_005	2009	2013/2014	benefited households	7
level1	ZA_1_004	2009	2013/2014	benefited households	0
level1	ZA_1_006	2009	2013/2014	benefited households	0
level1	ZA_1_007	2009	2013/2014	benefited households	24
level1	ZA_1_008	2009	2013/2014	benefited households	0
level1	ZA_1_003	2009	2014/2015	benefited households	38
level1	ZA_1_002	2009	2014/2015	benefited households	3
level1	ZA_1_009	2009	2014/2015	benefited households	5
level1	ZA_1_001	2009	2014/2015	benefited households	147
level1	ZA_1_005	2009	2014/2015	benefited households	15
level1	ZA_1_004	2009	2014/2015	benefited households	18
level1	ZA_1_006	2009	2014/2015	benefited households	16
level1	ZA_1_007	2009	2014/2015	benefited households	37
level1	ZA_1_008	2009	2014/2015	benefited households	1
level1	ZA_1_003	2009	2015/2016	benefited households	38
level1	ZA_1_002	2009	2015/2016	benefited households	16
level1	ZA_1_009	2009	2015/2016	benefited households	3
level1	ZA_1_001	2009	2015/2016	benefited households	15
level1	ZA_1_005	2009	2015/2016	benefited households	14
level1	ZA_1_004	2009	2015/2016	benefited households	35
level1	ZA_1_006	2009	2015/2016	benefited households	42
level1	ZA_1_007	2009	2015/2016	benefited households	20
level1	ZA_1_008	2009	2015/2016	benefited households	8
level1	ZA_1_003	2009	2016/2017	benefited households	54
level1	ZA_1_002	2009	2016/2017	benefited households	2
level1	ZA_1_009	2009	2016/2017	benefited households	6
level1	ZA_1_001	2009	2016/2017	benefited households	116
level1	ZA_1_005	2009	2016/2017	benefited households	15
level1	ZA_1_004	2009	2016/2017	benefited households	170
level1	ZA_1_006	2009	2016/2017	benefited households	11
level1	ZA_1_007	2009	2016/2017	benefited households	37
level1	ZA_1_008	2009	2016/2017	benefited households	85
level1	ZA_1_003	2009	2017/2018	benefited households	25
level1	ZA_1_002	2009	2017/2018	benefited households	23
level1	ZA_1_009	2009	2017/2018	benefited households	2
level1	ZA_1_001	2009	2017/2018	benefited households	358
level1	ZA_1_005	2009	2017/2018	benefited households	12
level1	ZA_1_004	2009	2017/2018	benefited households	16
level1	ZA_1_006	2009	2017/2018	benefited households	10
level1	ZA_1_007	2009	2017/2018	benefited households	32
level1	ZA_1_008	2009	2017/2018	benefited households	0
country	ZA	2009	2009/2010	benefited households	2944
country	ZA	2009	2010/2011	benefited households	774
country	ZA	2009	2011/2012	benefited households	354
country	ZA	2009	2012/2013	benefited households	177
country	ZA	2009	2013/2014	benefited households	110
country	ZA	2009	2014/2015	benefited households	280
country	ZA	2009	2015/2016	benefited households	191
country	ZA	2009	2016/2017	benefited households	496
country	ZA	2009	2017/2018	benefited households	478
\.

ALTER TABLE IF EXISTS ONLY public.benefitedhouseholds
    ADD CONSTRAINT pk_benefitedhouseholds PRIMARY KEY (geo_level, geo_code, geo_version, year, "outcome of redistribution programme");

-- Completed on 2018-09-13 12:54:41 EAT

--
-- PostgreSQL database dump complete
--
