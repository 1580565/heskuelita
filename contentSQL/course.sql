PGDMP     1                    w         
   contentSQL    11.2    11.2                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false                       1262    16488 
   contentSQL    DATABASE     �   CREATE DATABASE "contentSQL" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';
    DROP DATABASE "contentSQL";
             postgres    false            �            1259    16492    course    TABLE     �   CREATE TABLE public.course (
    id integer DEFAULT nextval('public.course_seq'::regclass) NOT NULL,
    name character varying(30) NOT NULL,
    description character varying(100) NOT NULL
);
    DROP TABLE public.course;
       public         postgres    false                      0    16492    course 
   TABLE DATA               7   COPY public.course (id, name, description) FROM stdin;
    public       postgres    false    197   �       �
           2606    16499    course course_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.course
    ADD CONSTRAINT course_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.course DROP CONSTRAINT course_pkey;
       public         postgres    false    197                  x������ � �     