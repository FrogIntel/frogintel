.class public Lfrog/intel/Seccion;
.super Ljava/lang/Object;
.source "Seccion.java"


# static fields
.field static final T_ANDROID:I = 0x3

.field static final T_BUSCADOR:I = 0x5

.field static final T_BUSCCHATS:I = 0xa

.field static final T_BUSCUSUS:I = 0xb

.field static final T_BUSCVIDEOS:I = 0x10

.field static final T_CARD:I = 0xe

.field static final T_CHAT:I = 0x9

.field static final T_GAL:I = 0xd

.field static final T_HTML:I = 0x2

.field static final T_MENU:I = 0xc

.field static final T_MENU_ULTIMAS:I = 0x16

.field static final T_OFICINAS:I = 0x4

.field static final T_PX:I = 0x15

.field static final T_QR:I = 0x14

.field static final T_RADIO:I = 0x7

.field static final T_RSS:I = 0x8

.field static final T_URL:I = 0x1

.field static final T_VIDEO:I = 0x6

.field static final T_VISTAFB:I = 0x13


# instance fields
.field abrir_directo:Z

.field acceso_a_externo:Z

.field adaptar_ancho:Z

.field and_items_a:[Lfrog/intel/AndItem;

.field anim:Z

.field c:Z

.field c1:Ljava/lang/String;

.field c2:Ljava/lang/String;

.field c_fecha:Ljava/lang/String;

.field c_peritem:I

.field c_tit:Ljava/lang/String;

.field c_visor:Ljava/lang/String;

.field cats_buscvideo_a:[Lfrog/intel/Cat_buscvideo;

.field coments:Z

.field con_login:Z

.field con_punt:Z

.field depago:Z

.field descargar:Z

.field descr:Ljava/lang/String;

.field descr_norm:Ljava/lang/String;

.field estilo:I

.field fdist:Z

.field fdist_def:I

.field fedad1:Z

.field fedad1_def:I

.field fedad2:Z

.field fedad2_def:I

.field fnick:Z

.field fondo_margen:Z

.field fondo_modif:Z

.field fondo_tipo:I

.field formato:I

.field fotos_chat:I

.field fotos_perfil:I

.field fsexo:Z

.field fsexo_def:I

.field ftipo_def:I

.field ftipo_destacados:Z

.field ftipo_dist:Z

.field ftipo_favoritos:Z

.field ftipo_maspuntuados:Z

.field ftipo_masvistos:Z

.field ftipo_ultimos:Z

.field galeria:Z

.field h_ico:I

.field headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field html:Ljava/lang/String;

.field ico:Landroid/graphics/Bitmap;

.field ico_cargando:Z

.field ico_id:I

.field ico_mostrado:Z

.field ico_widget:Z

.field icos_izq:Z

.field id:I

.field idcat:I

.field idfondo:I

.field idgame:Ljava/lang/String;

.field idgo:Ljava/lang/String;

.field idsubcat:I

.field incl_card:Z

.field incl_submenu:Z

.field ind_menu:I

.field kw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field linksexternos:I

.field loader:Z

.field mostrar_compartir:Z

.field mostrar_descr:Z

.field mostrar_fecha:Z

.field mostrar_icos:Z

.field mostrar_img:Z

.field mostrar_nombre:Z

.field mostrar_txt:Z

.field mostrar_videosdeusu:Z

.field ncols:I

.field oculta:Z

.field p_descr:I

.field p_dist:I

.field p_fnac:I

.field p_sexo:I

.field padding:I

.field playlist:Ljava/lang/String;

.field popup_nomas_def:Z

.field popup_nomas_mostrar:Z

.field popup_tit:Ljava/lang/String;

.field popup_txt:Ljava/lang/String;

.field pos_coments:I

.field privados:Z

.field pulltorefresh:Z

.field puroHTML:Z

.field radio_mostrar:I

.field req_aprob:Z

.field rewarded:Z

.field search_incluir:Z

.field seccs:Ljava/lang/String;

.field stickers:Z

.field stickers_anim:Z

.field stream:Z

.field t_visor:Z

.field temas_a:[Lfrog/intel/Tema;

.field tipo:I

.field tipo_player:I

.field titulo:Ljava/lang/String;

.field titulo_norm:Ljava/lang/String;

.field txt_b:Z

.field txt_bg:Ljava/lang/String;

.field txt_c:Z

.field txt_col:Ljava/lang/String;

.field txt_destacados:Ljava/lang/String;

.field txt_dist:Ljava/lang/String;

.field txt_favoritos:Ljava/lang/String;

.field txt_maspuntuados:Ljava/lang/String;

.field txt_masvistos:Ljava/lang/String;

.field txt_propios:Ljava/lang/String;

.field txt_radius:I

.field txt_ultimos:Ljava/lang/String;

.field ua:Ljava/lang/String;

.field url:Ljava/lang/String;

.field v:I

.field v_ico:I

.field v_img_notif:I

.field v_stickers:J

.field vfondo:I

.field w_ico:I

.field zoom:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lfrog/intel/Seccion;->ico_mostrado:Z

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lfrog/intel/Seccion;->v_stickers:J

    return-void
.end method
