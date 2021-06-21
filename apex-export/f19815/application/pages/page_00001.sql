prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.0'
,p_default_workspace_id=>29300347010897583
,p_default_application_id=>19815
,p_default_id_offset=>0
,p_default_owner=>'DEV'
);
wwv_flow_api.create_page(
 p_id=>1
,p_user_interface_id=>wwv_flow_api.id(56851316999652631)
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'Text Apex Import'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'MARVIN'
,p_last_upd_yyyymmddhh24miss=>'20210621131613'
);
wwv_flow_api.create_report_region(
 p_id=>wwv_flow_api.id(41806783873618645)
,p_name=>'New'
,p_template=>wwv_flow_api.id(56761755661652555)
,p_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_display_point=>'BODY'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select * from ge_pessoa@c5',
' where seqpessoa in (39550, 21856)'))
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>wwv_flow_api.id(56789267221652578)
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(41806880893618646)
,p_query_column_id=>1
,p_column_alias=>'SEQPESSOA'
,p_column_display_sequence=>10
,p_column_heading=>'Seqpessoa'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(41806957670618647)
,p_query_column_id=>2
,p_column_alias=>'VERSAO'
,p_column_display_sequence=>20
,p_column_heading=>'Versao'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(41807001821618648)
,p_query_column_id=>3
,p_column_alias=>'STATUS'
,p_column_display_sequence=>30
,p_column_heading=>'Status'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(41807114953618649)
,p_query_column_id=>4
,p_column_alias=>'DTAATIVACAO'
,p_column_display_sequence=>40
,p_column_heading=>'Dtaativacao'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(41807291214618650)
,p_query_column_id=>5
,p_column_alias=>'NOMERAZAO'
,p_column_display_sequence=>50
,p_column_heading=>'Nomerazao'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58100394605846101)
,p_query_column_id=>6
,p_column_alias=>'FANTASIA'
,p_column_display_sequence=>60
,p_column_heading=>'Fantasia'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58100417139846102)
,p_query_column_id=>7
,p_column_alias=>'PALAVRACHAVE'
,p_column_display_sequence=>70
,p_column_heading=>'Palavrachave'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58100590509846103)
,p_query_column_id=>8
,p_column_alias=>'FISICAJURIDICA'
,p_column_display_sequence=>80
,p_column_heading=>'Fisicajuridica'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58100648794846104)
,p_query_column_id=>9
,p_column_alias=>'SEXO'
,p_column_display_sequence=>90
,p_column_heading=>'Sexo'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58100700761846105)
,p_query_column_id=>10
,p_column_alias=>'SEQCIDADE'
,p_column_display_sequence=>100
,p_column_heading=>'Seqcidade'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58100826723846106)
,p_query_column_id=>11
,p_column_alias=>'CIDADE'
,p_column_display_sequence=>110
,p_column_heading=>'Cidade'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58100929819846107)
,p_query_column_id=>12
,p_column_alias=>'UF'
,p_column_display_sequence=>120
,p_column_heading=>'Uf'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58101082399846108)
,p_query_column_id=>13
,p_column_alias=>'PAIS'
,p_column_display_sequence=>130
,p_column_heading=>'Pais'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58101105333846109)
,p_query_column_id=>14
,p_column_alias=>'SEQBAIRRO'
,p_column_display_sequence=>140
,p_column_heading=>'Seqbairro'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58101238188846110)
,p_query_column_id=>15
,p_column_alias=>'BAIRRO'
,p_column_display_sequence=>150
,p_column_heading=>'Bairro'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58101315978846111)
,p_query_column_id=>16
,p_column_alias=>'SEQLOGRADOURO'
,p_column_display_sequence=>160
,p_column_heading=>'Seqlogradouro'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58101463305846112)
,p_query_column_id=>17
,p_column_alias=>'LOGRADOURO'
,p_column_display_sequence=>170
,p_column_heading=>'Logradouro'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58101525265846113)
,p_query_column_id=>18
,p_column_alias=>'NROLOGRADOURO'
,p_column_display_sequence=>180
,p_column_heading=>'Nrologradouro'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58101615172846114)
,p_query_column_id=>19
,p_column_alias=>'CMPLTOLOGRADOURO'
,p_column_display_sequence=>190
,p_column_heading=>'Cmpltologradouro'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58101755114846115)
,p_query_column_id=>20
,p_column_alias=>'CEP'
,p_column_display_sequence=>200
,p_column_heading=>'Cep'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58101834102846116)
,p_query_column_id=>21
,p_column_alias=>'FONEDDD1'
,p_column_display_sequence=>210
,p_column_heading=>'Foneddd1'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58101929723846117)
,p_query_column_id=>22
,p_column_alias=>'FONENRO1'
,p_column_display_sequence=>220
,p_column_heading=>'Fonenro1'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58102020686846118)
,p_query_column_id=>23
,p_column_alias=>'FONECMPL1'
,p_column_display_sequence=>230
,p_column_heading=>'Fonecmpl1'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58102120667846119)
,p_query_column_id=>24
,p_column_alias=>'FONEDDD2'
,p_column_display_sequence=>240
,p_column_heading=>'Foneddd2'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58102206243846120)
,p_query_column_id=>25
,p_column_alias=>'FONENRO2'
,p_column_display_sequence=>250
,p_column_heading=>'Fonenro2'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58102329870846121)
,p_query_column_id=>26
,p_column_alias=>'FONECMPL2'
,p_column_display_sequence=>260
,p_column_heading=>'Fonecmpl2'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58102497633846122)
,p_query_column_id=>27
,p_column_alias=>'FONEDDD3'
,p_column_display_sequence=>270
,p_column_heading=>'Foneddd3'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58102507454846123)
,p_query_column_id=>28
,p_column_alias=>'FONENRO3'
,p_column_display_sequence=>280
,p_column_heading=>'Fonenro3'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58102614251846124)
,p_query_column_id=>29
,p_column_alias=>'FONECMPL3'
,p_column_display_sequence=>290
,p_column_heading=>'Fonecmpl3'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58102773096846125)
,p_query_column_id=>30
,p_column_alias=>'FAXDDD'
,p_column_display_sequence=>300
,p_column_heading=>'Faxddd'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58102801412846126)
,p_query_column_id=>31
,p_column_alias=>'FAXNRO'
,p_column_display_sequence=>310
,p_column_heading=>'Faxnro'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58102946158846127)
,p_query_column_id=>32
,p_column_alias=>'NROCGCCPF'
,p_column_display_sequence=>320
,p_column_heading=>'Nrocgccpf'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58103043635846128)
,p_query_column_id=>33
,p_column_alias=>'DIGCGCCPF'
,p_column_display_sequence=>330
,p_column_heading=>'Digcgccpf'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58103186796846129)
,p_query_column_id=>34
,p_column_alias=>'INSCRICAORG'
,p_column_display_sequence=>340
,p_column_heading=>'Inscricaorg'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58103213266846130)
,p_query_column_id=>35
,p_column_alias=>'DTANASCFUND'
,p_column_display_sequence=>350
,p_column_heading=>'Dtanascfund'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58103393172846131)
,p_query_column_id=>36
,p_column_alias=>'ORIGEM'
,p_column_display_sequence=>360
,p_column_heading=>'Origem'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58103498155846132)
,p_query_column_id=>37
,p_column_alias=>'CODCLIENTEFORA'
,p_column_display_sequence=>370
,p_column_heading=>'Codclientefora'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58103557236846133)
,p_query_column_id=>38
,p_column_alias=>'EMAIL'
,p_column_display_sequence=>380
,p_column_heading=>'Email'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58103635246846134)
,p_query_column_id=>39
,p_column_alias=>'HOMEPAGE'
,p_column_display_sequence=>390
,p_column_heading=>'Homepage'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58103736898846135)
,p_query_column_id=>40
,p_column_alias=>'ESTADOCIVIL'
,p_column_display_sequence=>400
,p_column_heading=>'Estadocivil'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58103837107846136)
,p_query_column_id=>41
,p_column_alias=>'ATIVIDADE'
,p_column_display_sequence=>410
,p_column_heading=>'Atividade'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58103965499846137)
,p_query_column_id=>42
,p_column_alias=>'RENDAFATURAMENTO'
,p_column_display_sequence=>420
,p_column_heading=>'Rendafaturamento'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58104069340846138)
,p_query_column_id=>43
,p_column_alias=>'GRAUINSTRUCAO'
,p_column_display_sequence=>430
,p_column_heading=>'Grauinstrucao'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58104143496846139)
,p_query_column_id=>44
,p_column_alias=>'GRUPO'
,p_column_display_sequence=>440
,p_column_heading=>'Grupo'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58104276503846140)
,p_query_column_id=>45
,p_column_alias=>'PORTE'
,p_column_display_sequence=>450
,p_column_heading=>'Porte'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58104342742846141)
,p_query_column_id=>46
,p_column_alias=>'DTAINCLUSAO'
,p_column_display_sequence=>460
,p_column_heading=>'Dtainclusao'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58104490898846142)
,p_query_column_id=>47
,p_column_alias=>'USUINCLUSAO'
,p_column_display_sequence=>470
,p_column_heading=>'Usuinclusao'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58104576252846143)
,p_query_column_id=>48
,p_column_alias=>'DTAALTERACAO'
,p_column_display_sequence=>480
,p_column_heading=>'Dtaalteracao'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58104688216846144)
,p_query_column_id=>49
,p_column_alias=>'USUALTERACAO'
,p_column_display_sequence=>490
,p_column_heading=>'Usualteracao'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58104768875846145)
,p_query_column_id=>50
,p_column_alias=>'DTAINATIVACAO'
,p_column_display_sequence=>500
,p_column_heading=>'Dtainativacao'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58104854808846146)
,p_query_column_id=>51
,p_column_alias=>'USUINATIVACAO'
,p_column_display_sequence=>510
,p_column_heading=>'Usuinativacao'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58104955853846147)
,p_query_column_id=>52
,p_column_alias=>'OBSINATIVACAO'
,p_column_display_sequence=>520
,p_column_heading=>'Obsinativacao'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58105028796846148)
,p_query_column_id=>53
,p_column_alias=>'INDCONTRIBICMS'
,p_column_display_sequence=>530
,p_column_heading=>'Indcontribicms'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58105179307846149)
,p_query_column_id=>54
,p_column_alias=>'INDREPLICACAO'
,p_column_display_sequence=>540
,p_column_heading=>'Indreplicacao'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58105299772846150)
,p_query_column_id=>55
,p_column_alias=>'INDGEROUREPLIC'
,p_column_display_sequence=>550
,p_column_heading=>'Indgeroureplic'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58105399924846101)
,p_query_column_id=>56
,p_column_alias=>'INDPRODRURAL'
,p_column_display_sequence=>560
,p_column_heading=>'Indprodrural'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58105489454846102)
,p_query_column_id=>57
,p_column_alias=>'INSCMUNICIPAL'
,p_column_display_sequence=>570
,p_column_heading=>'Inscmunicipal'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58105597554846103)
,p_query_column_id=>58
,p_column_alias=>'INDCONTRIBIPI'
,p_column_display_sequence=>580
,p_column_heading=>'Indcontribipi'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58105648901846104)
,p_query_column_id=>59
,p_column_alias=>'INDMICROEMPRESA'
,p_column_display_sequence=>590
,p_column_heading=>'Indmicroempresa'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58105792685846105)
,p_query_column_id=>60
,p_column_alias=>'INSCPRODUTOR'
,p_column_display_sequence=>600
,p_column_heading=>'Inscprodutor'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58105880713846106)
,p_query_column_id=>61
,p_column_alias=>'NIT'
,p_column_display_sequence=>610
,p_column_heading=>'Nit'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58105951392846107)
,p_query_column_id=>62
,p_column_alias=>'NROINSCSUFRAMA'
,p_column_display_sequence=>620
,p_column_heading=>'Nroinscsuframa'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58106095948846108)
,p_query_column_id=>63
,p_column_alias=>'INSCRICAORGST'
,p_column_display_sequence=>630
,p_column_heading=>'Inscricaorgst'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58106149495846109)
,p_query_column_id=>64
,p_column_alias=>'DTABASEEXPORTACAO'
,p_column_display_sequence=>640
,p_column_heading=>'Dtabaseexportacao'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58106207746846110)
,p_query_column_id=>65
,p_column_alias=>'INDSUSPPISCOFINS'
,p_column_display_sequence=>650
,p_column_heading=>'Indsusppiscofins'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58106348518846111)
,p_query_column_id=>66
,p_column_alias=>'CNAE'
,p_column_display_sequence=>660
,p_column_heading=>'Cnae'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58106450859846112)
,p_query_column_id=>67
,p_column_alias=>'ORGEXP'
,p_column_display_sequence=>670
,p_column_heading=>'Orgexp'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58106554336846113)
,p_query_column_id=>68
,p_column_alias=>'ORGEXPUF'
,p_column_display_sequence=>680
,p_column_heading=>'Orgexpuf'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58106660953846114)
,p_query_column_id=>69
,p_column_alias=>'NROBASEEXPORTACAO'
,p_column_display_sequence=>690
,p_column_heading=>'Nrobaseexportacao'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58106713400846115)
,p_query_column_id=>70
,p_column_alias=>'EMAILNFE'
,p_column_display_sequence=>700
,p_column_heading=>'Emailnfe'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58106803039846116)
,p_query_column_id=>71
,p_column_alias=>'INDPROFPRESCRITOR'
,p_column_display_sequence=>710
,p_column_heading=>'Indprofprescritor'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58106977381846117)
,p_query_column_id=>72
,p_column_alias=>'INSCINSS'
,p_column_display_sequence=>720
,p_column_heading=>'Inscinss'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58107043353846118)
,p_query_column_id=>73
,p_column_alias=>'PISNIT'
,p_column_display_sequence=>730
,p_column_heading=>'Pisnit'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58107134449846119)
,p_query_column_id=>74
,p_column_alias=>'USAVPE'
,p_column_display_sequence=>740
,p_column_heading=>'Usavpe'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58107241472846120)
,p_query_column_id=>75
,p_column_alias=>'DTAALTERACAOROADSHOW'
,p_column_display_sequence=>750
,p_column_heading=>'Dtaalteracaoroadshow'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58107353386846121)
,p_query_column_id=>76
,p_column_alias=>'DTAHORAINCLUSAO'
,p_column_display_sequence=>760
,p_column_heading=>'Dtahorainclusao'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58107496747846122)
,p_query_column_id=>77
,p_column_alias=>'DATAHORAALTERACAO'
,p_column_display_sequence=>770
,p_column_heading=>'Datahoraalteracao'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58107586419846123)
,p_query_column_id=>78
,p_column_alias=>'DTAEXPEDICAODOC'
,p_column_display_sequence=>780
,p_column_heading=>'Dtaexpedicaodoc'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58107662604846124)
,p_query_column_id=>79
,p_column_alias=>'INSCRCACEAL'
,p_column_display_sequence=>790
,p_column_heading=>'Inscrcaceal'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58107779716846125)
,p_query_column_id=>80
,p_column_alias=>'MATRICULA'
,p_column_display_sequence=>800
,p_column_heading=>'Matricula'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58107896092846126)
,p_query_column_id=>81
,p_column_alias=>'INDUSAINSTRBOLETO'
,p_column_display_sequence=>810
,p_column_heading=>'Indusainstrboleto'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58107900879846127)
,p_query_column_id=>82
,p_column_alias=>'INSTRUCAOBOLETO'
,p_column_display_sequence=>820
,p_column_heading=>'Instrucaoboleto'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58108024214846128)
,p_query_column_id=>83
,p_column_alias=>'TIPOLANCTOINDENIZ'
,p_column_display_sequence=>830
,p_column_heading=>'Tipolanctoindeniz'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58108141561846129)
,p_query_column_id=>84
,p_column_alias=>'NROCNPJPRODRURAL'
,p_column_display_sequence=>840
,p_column_heading=>'Nrocnpjprodrural'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58108269760846130)
,p_query_column_id=>85
,p_column_alias=>'DIGCNPJPRODRURAL'
,p_column_display_sequence=>850
,p_column_heading=>'Digcnpjprodrural'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58108323845846131)
,p_query_column_id=>86
,p_column_alias=>'INDTIPOPESSOACALCPISCOFINS'
,p_column_display_sequence=>860
,p_column_heading=>'Indtipopessoacalcpiscofins'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58108446319846132)
,p_query_column_id=>87
,p_column_alias=>'INDTIPOPESSOACALIPI'
,p_column_display_sequence=>870
,p_column_heading=>'Indtipopessoacalipi'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58108570445846133)
,p_query_column_id=>88
,p_column_alias=>'INDGERARESSARCSTSN'
,p_column_display_sequence=>880
,p_column_heading=>'Indgeraressarcstsn'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58108607237846134)
,p_query_column_id=>89
,p_column_alias=>'INDEQUIPUFOLIMPIADA'
,p_column_display_sequence=>890
,p_column_heading=>'Indequipufolimpiada'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58108726672846135)
,p_query_column_id=>90
,p_column_alias=>'INDOPTANTEMEI'
,p_column_display_sequence=>900
,p_column_heading=>'Indoptantemei'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58108881828846136)
,p_query_column_id=>91
,p_column_alias=>'DTAHORAINTEGRACAO'
,p_column_display_sequence=>910
,p_column_heading=>'Dtahoraintegracao'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58108941486846137)
,p_query_column_id=>92
,p_column_alias=>'CBO'
,p_column_display_sequence=>920
,p_column_heading=>'Cbo'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58109046480846138)
,p_query_column_id=>93
,p_column_alias=>'INDCPFPRODUTOR'
,p_column_display_sequence=>930
,p_column_heading=>'Indcpfprodutor'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58109139598846139)
,p_query_column_id=>94
,p_column_alias=>'NROCPFPRODUTOR'
,p_column_display_sequence=>940
,p_column_heading=>'Nrocpfprodutor'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58109277051846140)
,p_query_column_id=>95
,p_column_alias=>'DIGCPFPRODUTOR'
,p_column_display_sequence=>950
,p_column_heading=>'Digcpfprodutor'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58109327202846141)
,p_query_column_id=>96
,p_column_alias=>'CODCATEGORIATRABALHADOR'
,p_column_display_sequence=>960
,p_column_heading=>'Codcategoriatrabalhador'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58109451840846142)
,p_query_column_id=>97
,p_column_alias=>'ORGAOPUBLICO'
,p_column_display_sequence=>970
,p_column_heading=>'Orgaopublico'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58109577303846143)
,p_query_column_id=>98
,p_column_alias=>'NROCEI'
,p_column_display_sequence=>980
,p_column_heading=>'Nrocei'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58109688658846144)
,p_query_column_id=>99
,p_column_alias=>'INDTERMOUSO'
,p_column_display_sequence=>990
,p_column_heading=>'Indtermouso'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58109713984846145)
,p_query_column_id=>100
,p_column_alias=>'ACEITE'
,p_column_display_sequence=>1000
,p_column_heading=>'Aceite'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58109859339846146)
,p_query_column_id=>101
,p_column_alias=>'INDREGMAPA'
,p_column_display_sequence=>1010
,p_column_heading=>'Indregmapa'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.0'
,p_default_workspace_id=>29300347010897583
,p_default_application_id=>19815
,p_default_id_offset=>0
,p_default_owner=>'DEV'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58109953488846147)
,p_query_column_id=>102
,p_column_alias=>'MAPA'
,p_column_display_sequence=>1020
,p_column_heading=>'Mapa'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58110006418846148)
,p_query_column_id=>103
,p_column_alias=>'DTAMAPA'
,p_column_display_sequence=>1030
,p_column_heading=>'Dtamapa'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58110121062846149)
,p_query_column_id=>104
,p_column_alias=>'USUASSINATURA'
,p_column_display_sequence=>1040
,p_column_heading=>'Usuassinatura'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58110271530846150)
,p_query_column_id=>105
,p_column_alias=>'INDFINALIDADECAD'
,p_column_display_sequence=>1050
,p_column_heading=>'Indfinalidadecad'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58110350352846101)
,p_query_column_id=>106
,p_column_alias=>'CODUSUFINALIDADECAD'
,p_column_display_sequence=>1060
,p_column_heading=>'Codusufinalidadecad'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58110443339846102)
,p_query_column_id=>107
,p_column_alias=>'DTAFINALIDADECAD'
,p_column_display_sequence=>1070
,p_column_heading=>'Dtafinalidadecad'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58110520593846103)
,p_query_column_id=>108
,p_column_alias=>'INDANONIMIZADO'
,p_column_display_sequence=>1080
,p_column_heading=>'Indanonimizado'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58110690765846104)
,p_query_column_id=>109
,p_column_alias=>'CODUSUANONIMIZADO'
,p_column_display_sequence=>1090
,p_column_heading=>'Codusuanonimizado'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58110763484846105)
,p_query_column_id=>110
,p_column_alias=>'DTAANONIMIZADO'
,p_column_display_sequence=>1100
,p_column_heading=>'Dtaanonimizado'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58110878513846106)
,p_query_column_id=>111
,p_column_alias=>'TIPORECOLHIMENTONFSE'
,p_column_display_sequence=>1110
,p_column_heading=>'Tiporecolhimentonfse'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58110923597846107)
,p_query_column_id=>112
,p_column_alias=>'MOTIVORETENCAONFSE'
,p_column_display_sequence=>1120
,p_column_heading=>'Motivoretencaonfse'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58111088847846108)
,p_query_column_id=>113
,p_column_alias=>'CODPERFILORIGEM'
,p_column_display_sequence=>1130
,p_column_heading=>'Codperfilorigem'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(58111120521846109)
,p_query_column_id=>114
,p_column_alias=>'CODPERFILDESTINO'
,p_column_display_sequence=>1140
,p_column_heading=>'Codperfildestino'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(56862174589652724)
,p_plug_name=>'Text Apex Import'
,p_icon_css_classes=>'app-icon'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(56754275578652553)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_query_num_rows=>15
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_api.component_end;
end;
/