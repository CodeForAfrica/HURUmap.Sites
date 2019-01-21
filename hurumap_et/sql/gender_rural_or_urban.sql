--
-- PostgreSQL database dump
--

-- Dumped from database version 10.0
-- Dumped by pg_dump version 10.0

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

ALTER TABLE IF EXISTS ONLY public.gender_rural_or_urban DROP CONSTRAINT IF EXISTS pk_gender_rural_or_urban;
DROP TABLE IF EXISTS public.gender_rural_or_urban;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: gender_rural_or_urban; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.gender_rural_or_urban (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    gender character varying(128) NOT NULL,
    rural_or_urban character varying(128) NOT NULL,
    total integer NOT NULL,
    geo_version character varying(100)
);


--
-- Data for Name: gender_rural_or_urban; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.gender_rural_or_urban (geo_level, geo_code, gender, rural_or_urban, total, geo_version) FROM stdin;
country	ET	male	rural	4477108	2010
province	1	male	rural	460146	2010
province	2	male	rural	181734	2010
province	3	male	rural	651737	2010
province	4	male	rural	367462	2010
province	5	male	rural	160216	2010
province	6	male	rural	272884	2010
province	7	male	rural	415508	2010
province	8	male	rural	256167	2010
province	9	male	rural	556592	2010
province	10	male	rural	256167	2010
province	11	male	rural	556592	2010
country	ET	female	rural	4547387	2010
province	1	female	rural	468896	2010
province	2	female	rural	179918	2010
province	3	female	rural	681706	2010
province	4	female	rural	388889	2010
province	5	female	rural	159516	2010
province	6	female	rural	289141	2010
province	7	female	rural	437455	2010
province	8	female	rural	268989	2010
province	9	female	rural	584948	2010
province	10	female	rural	437455	2010
province	11	female	rural	268989	2010
country	ET	male	urban	2711517	2010
province	1	male	urban	153226	2010
province	2	male	urban	769041	2010
province	3	male	urban	92617	2010
province	4	male	urban	87584	2010
province	5	male	urban	888999	2010
province	6	male	urban	56096	2010
province	7	male	urban	92718	2010
province	8	male	urban	76209	2010
province	9	male	urban	182404	2010
province	10	male	urban	76209	2010
province	11	male	urban	182404	2010
country	ET	female	urban	2747725	2010
province	1	female	urban	162821	2010
province	2	female	urban	789918	2010
province	3	female	urban	99063	2010
province	4	female	urban	94456	2010
province	5	female	urban	930176	2010
province	6	female	urban	59386	2010
province	7	female	urban	99274	2010
province	8	female	urban	80333	2010
province	9	female	urban	193144	2010
province	10	female	urban	99274	2010
province	11	female	urban	80333	2010
\.


--
-- Name: gender_rural_or_urban pk_gender_rural_or_urban; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.gender_rural_or_urban
    ADD CONSTRAINT pk_gender_rural_or_urban PRIMARY KEY (geo_level, geo_code, gender, rural_or_urban);


--
-- PostgreSQL database dump complete
--
