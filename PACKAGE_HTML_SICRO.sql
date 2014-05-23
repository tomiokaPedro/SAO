create or replace
PACKAGE BODY PACKAGE_HTML_SICRO
AS
PROCEDURE header(
    p_p1 IN NUMBER)
IS
BEGIN
  htp.p(
  ' 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<HTML>
<HEAD>
<META http-equiv="Content-Type" content="text/html; charset=UTF-8">
<META http-equiv="X-UA-Compatible" content="IE=8">
<TITLE>Created by BCL easyConverter SDK 3 (HTML Version)</TITLE>
<META name="generator" content="BCL easyConverter SDK 3.0.60">
<STYLE type="text/css">

body {margin-top: 0px;margin-left: 0px;}

#page_1 {position:relative; overflow: hidden;margin: 21px 0px 77px 37px;padding: 0px;border: none;width: 1000px;}

#page_1 #dimg1 {position:absolute;top:3px;left:0px;z-index:-1;width:1000px;height:4px;font-size: 1px;line-height:nHeight;}
#page_1 #dimg1 #img1 {width:1000px;height:4px;}




.ft0{font: bold 19px ''Arial'';line-height: 22px;}
.ft1{font: 1px ''Courier New'';line-height: 1px;}
.ft2{font: bold 13px ''Arial'';line-height: 16px;}
.ft3{font: bold 16px ''Arial'';line-height: 19px;}
.ft4{font: italic 13px ''Times New Roman'';line-height: 15px;}
.ft5{font: 1px ''Courier New'';line-height: 4px;}
.ft6{font: 1px ''Courier New'';line-height: 3px;}
.ft7{font: bold 13px ''Courier New'';line-height: 16px;}
.ft8{font: bold 12px ''Courier New'';line-height: 16px;}
.ft9{font: 13px ''Arial'';line-height: 16px;}
.ft10{font: 1px ''Courier New'';line-height: 6px;}
.ft11{font: 1px ''Courier New'';line-height: 2px;}
.ft12{font: bold 13px ''Arial'';line-height: 19px;}
.ft13{font: 13px ''Times New Roman'';line-height: 18px;}

.p0{text-align: left;padding-left: 3px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p1{text-align: left;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p2{text-align: left;padding-left: 72px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p3{text-align: right;padding-right: 6px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p4{text-align: left;padding-left: 2px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p5{text-align: left;padding-left: 71px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p6{text-align: left;padding-left: 5px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p7{text-align: right;padding-right: 11px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p8{text-align: left;padding-left: 37px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p9{text-align: right;padding-right: 42px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p10{text-align: right;padding-right: 7px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p11{text-align: center;padding-right: 44px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p12{text-align: center;padding-right: 17px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p13{text-align: left;padding-left: 4px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p14{text-align: left;padding-left: 41px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p15{text-align: right;padding-right: 63px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p16{text-align: right;padding-right: 30px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p17{text-align: right;padding-right: 4px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p18{text-align: center;padding-left: 55px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p19{text-align: right;padding-right: 5px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p20{text-align: left;padding-left: 26px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p21{text-align: center;padding-left: 46px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p22{text-align: left;padding-left: 12px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p23{text-align: right;padding-right: 3px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p24{text-align: left;padding-left: 17px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p25{text-align: right;padding-right: 10px;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p26{text-align: left;padding-left: 120px;padding-right: 422px;margin-top: 5px;margin-bottom: 0px;text-indent: -116px;}

.td0{padding: 0px;margin: 0px;width: 402px;vertical-align: bottom;}
.td1{padding: 0px;margin: 0px;width: 38px;vertical-align: bottom;}
.td2{padding: 0px;margin: 0px;width: 53px;vertical-align: bottom;}
.td3{padding: 0px;margin: 0px;width: 210px;vertical-align: bottom;}
.td4{padding: 0px;margin: 0px;width: 118px;vertical-align: bottom;}
.td5{padding: 0px;margin: 0px;width: 69px;vertical-align: bottom;}
.td6{padding: 0px;margin: 0px;width: 110px;vertical-align: bottom;}
.td7{padding: 0px;margin: 0px;width: 310px;vertical-align: bottom;}
.td8{padding: 0px;margin: 0px;width: 130px;vertical-align: bottom;}
.td9{padding: 0px;margin: 0px;width: 328px;vertical-align: bottom;}
.td10{border-bottom: #000000 1px solid;padding: 0px;margin: 0px;width: 310px;vertical-align: bottom;}
.td11{border-bottom: #000000 1px solid;padding: 0px;margin: 0px;width: 92px;vertical-align: bottom;}
.td12{border-bottom: #000000 1px solid;padding: 0px;margin: 0px;width: 91px;vertical-align: bottom;}
.td13{border-bottom: #000000 1px solid;padding: 0px;margin: 0px;width: 119px;vertical-align: bottom;}
.td14{border-bottom: #000000 1px solid;padding: 0px;margin: 0px;width: 187px;vertical-align: bottom;}
.td15{border-bottom: #000000 1px solid;padding: 0px;margin: 0px;width: 110px;vertical-align: bottom;}
.td16{padding: 0px;margin: 0px;width: 92px;vertical-align: bottom;}
.td17{padding: 0px;margin: 0px;width: 91px;vertical-align: bottom;}
.td18{padding: 0px;margin: 0px;width: 119px;vertical-align: bottom;}
.td19{padding: 0px;margin: 0px;width: 187px;vertical-align: bottom;}
.td20{border-bottom: #000000 1px solid;padding: 0px;margin: 0px;width: 38px;vertical-align: bottom;}
.td21{border-bottom: #000000 1px solid;padding: 0px;margin: 0px;width: 53px;vertical-align: bottom;}
.td22{border-bottom: #000000 1px solid;padding: 0px;margin: 0px;width: 210px;vertical-align: bottom;}
.td23{border-bottom: #000000 1px solid;padding: 0px;margin: 0px;width: 278px;vertical-align: bottom;}
.td24{border-bottom: #000000 1px solid;padding: 0px;margin: 0px;width: 118px;vertical-align: bottom;}
.td25{border-bottom: #000000 1px solid;padding: 0px;margin: 0px;width: 69px;vertical-align: bottom;}
.td26{padding: 0px;margin: 0px;width: 278px;vertical-align: bottom;}
.td27{border-bottom: #000000 1px solid;padding: 0px;margin: 0px;width: 209px;vertical-align: bottom;}
.td28{padding: 0px;margin: 0px;width: 209px;vertical-align: bottom;}
.td29{border-bottom: #000000 1px solid;padding: 0px;margin: 0px;width: 179px;vertical-align: bottom;}
.td30{border-bottom: #000000 1px solid;padding: 0px;margin: 0px;width: 263px;vertical-align: bottom;}
.td31{border-bottom: #000000 1px solid;padding: 0px;margin: 0px;width: 440px;vertical-align: bottom;}

.tr0{height: 31px;}
.tr1{height: 22px;}
.tr2{height: 21px;}
.tr3{height: 4px;}
.tr4{height: 3px;}
.tr5{height: 30px;}
.tr6{height: 16px;}
.tr7{height: 23px;}
.tr8{height: 24px;}
.tr9{height: 18px;}
.tr10{height: 6px;}
.tr11{height: 20px;}
.tr12{height: 2px;}
.tr13{height: 25px;}

.t0{width: 1000px;font: 13px ''Arial'';}

</STYLE>
</HEAD>

<BODY>     
<DIV id="page_1">'
  );

END header;


PROCEDURE cpu(
    p_cod_grupo IN varchar2,
    p_cod_compos IN varchar2,
    p_cod_tipo IN varchar2,
    p_classe_ser IN varchar2,
    p_cod_ident IN varchar2,
    p_DENOMINACA in varchar2,
    p_dsc_tipo_cpu IN varchar2,
    p_data_ref in varchar2,
    p_dsc_regiao in varchar2,
    p_prod_equip in varchar2,
    p_und_prod in varchar2)
IS
BEGIN

    
htp.p('

<TABLE cellpadding=0 cellspacing=0 class="t0">

<TR>
    <TD class="tr3 td10"><P class="p1 ft5">&nbsp;</P></TD>
    <TD class="tr3 td11"><P class="p1 ft5">&nbsp;</P></TD>
    <TD colspan=2 class="tr3 td12"><P class="p1 ft5">&nbsp;</P></TD>
    <TD class="tr3 td13"><P class="p1 ft5">&nbsp;</P></TD>
    <TD class="tr3 td12"><P class="p1 ft5">&nbsp;</P></TD>
    <TD colspan=2 class="tr3 td14"><P class="p1 ft5">&nbsp;</P></TD>
    <TD class="tr3 td15"><P class="p1 ft5">&nbsp;</P></TD>
</TR>
<TR>
    <TD class="tr4 td10"><P class="p1 ft6">&nbsp;</P></TD>
    <TD class="tr4 td11"><P class="p1 ft6">&nbsp;</P></TD>
    <TD colspan=2 class="tr4 td12"><P class="p1 ft6">&nbsp;</P></TD>
    <TD class="tr4 td13"><P class="p1 ft6">&nbsp;</P></TD>
    <TD class="tr4 td12"><P class="p1 ft6">&nbsp;</P></TD>
    <TD colspan=2 class="tr4 td14"><P class="p1 ft6">&nbsp;</P></TD>
    <TD class="tr4 td15"><P class="p1 ft6">&nbsp;</P></TD>
</TR>
<TR>
    <TD colspan=2 class="tr0 td0"><P class="p0 ft0">DNIT - Sistema de Custos Rodoviários</P></TD>
    <TD class="tr0 td1"><P class="p1 ft1">&nbsp;</P></TD>
    <TD class="tr0 td2"><P class="p1 ft1">&nbsp;</P></TD>
    <TD colspan=2 class="tr0 td3"><P class="p2 ft2">
    '||
    p_dsc_tipo_cpu
    ||'
    </P></TD>
    <TD class="tr0 td4"><P class="p1 ft1">&nbsp;</P></TD>
    <TD class="tr0 td5"><P class="p1 ft1">&nbsp;</P></TD>
    <TD class="tr0 td6"><P class="p3 ft0">SICRO2</P></TD>
</TR>
<TR>
    <TD class="tr1 td7"><P class="p4 ft3">Custo Unitário de Referência</P></TD>
    <TD colspan=2 class="tr1 td8"><P class="p1 ft2">Mês : 
    '||
    p_data_ref
    ||'
    </P></TD>
    <TD class="tr1 td2"><P class="p1 ft1">&nbsp;</P></TD>
    <TD colspan=2 class="tr1 td3"><P class="p2 ft3">
    '||
    p_dsc_regiao
    ||'
    </P></TD>
    <TD class="tr1 td4"><P class="p1 ft1">&nbsp;</P></TD>
    <TD class="tr1 td5"><P class="p1 ft1">&nbsp;</P></TD>
    <TD class="tr1 td6"><P class="p3 ft2">RCTR0320</P></TD>
</TR>
<TR>
    <TD colspan=2 class="tr2 td0"><P class="p0 ft2">
    '||
    --1 A 00 901 51 - Alvenaria de pedra argamassada AC/PC
    p_cod_grupo 
    || ' '||
    p_cod_compos 
    || ' '||
    p_cod_tipo 
    || ' '||
    p_classe_ser 
    || ' '||
    p_cod_ident 
    || ' - '|| p_DENOMINACA ||'
    </P></TD>
    <TD class="tr2 td1"><P class="p1 ft1">&nbsp;</P></TD>
    <TD class="tr2 td2"><P class="p1 ft1">&nbsp;</P></TD>
    <TD colspan=3 class="tr2 td9"><P class="p5 ft2">Produção da Equipe : 
    '||
    p_prod_equip 
    ||' '||
    p_und_prod
    ||'
    </P></TD>
    <TD class="tr2 td5"><P class="p1 ft1">&nbsp;</P></TD>
    <TD class="tr2 td6"><P class="p3 ft4">(Valores em R$)</P></TD>
</TR>
<TR>
    <TD class="tr3 td10"><P class="p1 ft5">&nbsp;</P></TD>
    <TD class="tr3 td11"><P class="p1 ft5">&nbsp;</P></TD>
    <TD colspan=2 class="tr3 td12"><P class="p1 ft5">&nbsp;</P></TD>
    <TD class="tr3 td13"><P class="p1 ft5">&nbsp;</P></TD>
    <TD class="tr3 td12"><P class="p1 ft5">&nbsp;</P></TD>
    <TD colspan=2 class="tr3 td14"><P class="p1 ft5">&nbsp;</P></TD>
    <TD class="tr3 td15"><P class="p1 ft5">&nbsp;</P></TD>
</TR>
<TR>
    <TD class="tr4 td10"><P class="p1 ft6">&nbsp;</P></TD>
    <TD class="tr4 td11"><P class="p1 ft6">&nbsp;</P></TD>
    <TD colspan=2 class="tr4 td12"><P class="p1 ft6">&nbsp;</P></TD>
    <TD class="tr4 td13"><P class="p1 ft6">&nbsp;</P></TD>
    <TD class="tr4 td12"><P class="p1 ft6">&nbsp;</P></TD>
    <TD colspan=2 class="tr4 td14"><P class="p1 ft6">&nbsp;</P></TD>
    <TD class="tr4 td15"><P class="p1 ft6">&nbsp;</P></TD>
</TR>

    ');
end cpu;

procedure equipamento( p_cod_grupo    IN VARCHAR2,
    p_cod_compos   IN VARCHAR2,
    p_cod_tipo     IN VARCHAR2,
    p_classe_ser   IN VARCHAR2,
    p_cod_ident    IN VARCHAR2,
    p_arq_mdb    IN VARCHAR2)
IS
    BEGIN

        c_nom_proc varchar2(50) := 'PKG_SP_EQUIPAMENTO';
c_ref               NUMBER         := 1;
    v_perc_improdutivo      NUMBER;


htp.p('

<TR>
    <TD class="tr5 td7"><P class="p6 ft7">A - Equipamento</P></TD>
    <TD class="tr5 td16"><P class="p1 ft1">&nbsp;</P></TD>
    <TD colspan=2 class="tr5 td17"><P class="p7 ft7">Quantidade</P></TD>
    <TD class="tr5 td18"><P class="p8 ft7">Utilização</P></TD>
    <TD class="tr5 td17"><P class="p1 ft1">&nbsp;</P></TD>
    <TD colspan=2 class="tr5 td19"><P class="p9 ft7">Custo Operacional</P></TD>
    <TD class="tr5 td6"><P class="p10 ft8">Custo Horário</P></TD>
</TR>

    ')

FOR c_eqp IN (SELECT /*+ index (s2 SER0020_IDX_GCTSI) */
                                    s2.*
                               FROM ser0020 s2
                              WHERE s2.cod_grupo = p_cod_grupo
                                AND s2.cod_compos = p_cod_compos
                                AND s2.cod_tipo = p_cod_tipo
                                AND s2.classe_ser = p_classe_ser
                                AND s2.cod_ident = p_cod_ident
                                AND s2.arq_mdb = p_arq_mdb)
               LOOP
                  v_cod_eqp := NULL;

                  BEGIN
                     SELECT eq.cod
                       INTO v_cod_eqp
                       FROM equipamento eq
                      WHERE eq.cod_equip_ref = c_eqp.equipament
                        AND eq.cod_referencia = c_ref;
                  EXCEPTION
                     WHEN NO_DATA_FOUND
                     THEN
                        v_cod_eqp := NULL;
                        sp_insere_log (   TO_CHAR (SYSDATE,
                                                   'dd/mm/rrrr hh24:mi:ss'
                                                  )
                                       || ' - SLCT EQP: '
                                       || SQLERRM
                                       || ' c_eqp.equipament '
                                       || c_eqp.equipament
                                       || ' c_ref '
                                       || TO_CHAR (c_ref)
                                       || ' p_cod_cpu '
                                       || p_cod_cpu
                                       || ' c_det.arq_mdb '
                                       || c_det.arq_mdb
                                       || ' c_data.data_ref '
                                       || TO_CHAR (c_data.data_ref,
                                                   'dd/mm/rrrr'
                                                  ),
                                       c_nom_proc
                                      );
                     WHEN OTHERS
                     THEN
                        sp_insere_log (   TO_CHAR (SYSDATE,
                                                   'dd/mm/rrrr hh24:mi:ss'
                                                  )
                                       || ' - SLCT EQP: '
                                       || SQLERRM
                                       || ' c_eqp.equipament '
                                       || c_eqp.equipament
                                       || ' c_ref '
                                       || TO_CHAR (c_ref)
                                       || ' p_cod_cpu '
                                       || p_cod_cpu
                                       || ' c_det.arq_mdb '
                                       || c_det.arq_mdb
                                       || ' c_data.data_ref '
                                       || TO_CHAR (c_data.data_ref,
                                                   'dd/mm/rrrr'
                                                  ),
                                       c_nom_proc
                                      );
                        raise_application_error (-20001,
                                                    SQLERRM
                                                 || ' c_eqp.equipament '
                                                 || c_eqp.equipament
                                                 || ' c_ref '
                                                 || TO_CHAR (c_ref)
                                                 || ' p_cod_cpu '
                                                 || p_cod_cpu
                                                 || ' c_det.arq_mdb '
                                                 || c_det.arq_mdb
                                                 || ' c_data.data_ref '
                                                 || TO_CHAR (c_data.data_ref,
                                                             'dd/mm/rrrr'
                                                            )
                                                );
                  END;

                  IF v_cod_eqp IS NOT NULL
                  THEN
                    /* INSERT INTO equipamento_cpu
                                 (cod, cod_equipamento,
                                  cod_cpu_detalhe,
                                  qtd_equipamento,
                                  perc_operativo,
                                  perc_improdutivo
                                 )
                          VALUES (equipamento_cpu_seq.NEXTVAL, v_cod_eqp,
                                  v_seq_cpu_det,
                                  TO_NUMBER (REPLACE (c_eqp.quantidade,
                                                      ',',
                                                      '.'
                                                     )
                                            ),
                                  TO_NUMBER (REPLACE (c_eqp.utilizacao,
                                                      ',',
                                                      '.'
                                                     )
                                            ),
                                    1
                                  - TO_NUMBER (REPLACE (c_eqp.utilizacao,
                                                        ',',
                                                        '.'
                                                       )
                                              )
                                 );

                    */

SELECT  ( 1 - TO_NUMBER (REPLACE (c_eqp.utilizacao, ',', '.' ) ))
  INTO v_perc_improdutivo
  FROM dual;

                    htp.p('
<TR>
    <TD class="tr6 td10"><P class="p1 ft1">&nbsp;</P></TD>
    <TD class="tr6 td11"><P class="p1 ft1">&nbsp;</P></TD>
    <TD class="tr6 td20"><P class="p1 ft1">&nbsp;</P></TD>
    <TD class="tr6 td21"><P class="p1 ft1">&nbsp;</P></TD>
    <TD colspan=2 class="tr6 td22"><P class="p11 ft8">Operativa Improdutiva</P></TD>
    <TD colspan=2 class="tr6 td14"><P class="p12 ft8">Operativo Improdutivo</P></TD>
    <TD class="tr6 td15"><P class="p1 ft1">&nbsp;</P></TD>
</TR>
<TR>
    <TD colspan=2 class="tr7 td0"><P class="p13 ft9">
    '||
        --E402 - Caminhão Carroceria - de madeira 15 t (210 kW)
        c_eqp.EQUIPAMENT
        ||' - '
        
    ||'
    </P></TD>
    <TD class="tr7 td1"><P class="p1 ft1">&nbsp;</P></TD>
    <TD class="tr7 td2"><P class="p7 ft9">
    '||
        c_eqp.quantidade
    ||'
    </P></TD>
    <TD class="tr7 td18"><P class="p14 ft9">
    '||
        c_eqp.utilizacao
    ||'
    </P></TD>
    <TD class="tr7 td17"><P class="p15 ft9">
    '||
        v_perc_improdutivo
    ||'
    </P></TD>
    <TD class="tr7 td4"><P class="p15 ft9">112,46</P></TD>
    <TD class="tr7 td5"><P class="p16 ft9">14,17</P></TD>
    <TD class="tr7 td6"><P class="p3 ft9">1,12</P></TD>
</TR>
<TR>
    <TD class="tr8 td10"><P class="p1 ft1">&nbsp;</P></TD>
    <TD class="tr8 td11"><P class="p1 ft1">&nbsp;</P></TD>
    <TD class="tr8 td20"><P class="p1 ft1">&nbsp;</P></TD>
    <TD class="tr8 td21"><P class="p1 ft1">&nbsp;</P></TD>
    <TD class="tr8 td13"><P class="p1 ft1">&nbsp;</P></TD>
    <TD colspan=3 class="tr8 td23"><P class="p17 ft7">Custo Horário de Equipamentos</P></TD>
    <TD class="tr8 td15"><P class="p3 ft9">1,12</P></TD>
</TR>

    ');


                  END IF;
               END LOOP;


    end;


END PACKAGE_HTML_SICRO;
