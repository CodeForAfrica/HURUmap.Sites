--
-- PostgreSQL database dump
--

-- Dumped from database version 10.5
-- Dumped by pg_dump version 10.5

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;

ALTER TABLE IF EXISTS ONLY public.pay_bribe_for_treatment_at_public_clinic_or_hospital DROP CONSTRAINT IF EXISTS pk_pay_bribe_for_treatment_at_public_clinic_or_hospital;
DROP TABLE IF EXISTS public.pay_bribe_for_treatment_at_public_clinic_or_hospital;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: pay_bribe_for_treatment_at_public_clinic_or_hospital; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.pay_bribe_for_treatment_at_public_clinic_or_hospital (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    pay_bribe_for_treatment_at_public_clinic_or_hospital character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: pay_bribe_for_treatment_at_public_clinic_or_hospital; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.pay_bribe_for_treatment_at_public_clinic_or_hospital (geo_level, geo_code, geo_version, pay_bribe_for_treatment_at_public_clinic_or_hospital, total) FROM stdin;
province	1	2010	A Few times	2
province	1	2010	Never	80
province	1	2010	No contact	31
province	1	2010	Once or Twice	2
province	2	2010	A Few times	4
province	2	2010	Never	134
province	2	2010	No contact	46
province	2	2010	Often	1
province	2	2010	Once or Twice	5
province	3	2010	Never	94
province	3	2010	No contact	36
province	3	2010	Once or Twice	2
province	4	2010	Never	62
province	4	2010	No contact	24
province	5	2010	A Few times	9
province	5	2010	Never	116
province	5	2010	No contact	86
province	5	2010	Often	1
province	5	2010	Once or Twice	8
province	6	2010	Never	38
province	6	2010	No contact	20
province	6	2010	Once or Twice	3
province	8	2010	Never	39
province	8	2010	No contact	25
province	7	2010	Never	51
province	7	2010	No contact	27
province	9	2010	A Few times	1
province	9	2010	Never	105
province	9	2010	No contact	28
province	9	2010	Often	1
province	9	2010	Once or Twice	1
province	10	2010	A Few times	1
province	10	2010	Never	57
province	10	2010	No contact	20
province	10	2010	Once or Twice	1
country	ZM	2010	Once or Twice	22
country	ZM	2010	Never	776
country	ZM	2010	No contact	343
country	ZM	2010	A Few times	17
country	ZM	2010	Often	3
\.


--
-- Name: pay_bribe_for_treatment_at_public_clinic_or_hospital pk_pay_bribe_for_treatment_at_public_clinic_or_hospital; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.pay_bribe_for_treatment_at_public_clinic_or_hospital
    ADD CONSTRAINT pk_pay_bribe_for_treatment_at_public_clinic_or_hospital PRIMARY KEY (geo_level, geo_code, geo_version, pay_bribe_for_treatment_at_public_clinic_or_hospital);


--
-- PostgreSQL database dump complete
--

