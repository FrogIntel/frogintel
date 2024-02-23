.class public Lfrog/intel/widget_vistafb_item;
.super Ljava/lang/Object;
.source "widget_vistafb_item.java"


# instance fields
.field public carga_iniciada:Z

.field public cargando_content:Z

.field public cargando_perfil:Z

.field public coments:Ljava/lang/String;

.field public coments_chat:Ljava/lang/String;

.field public descr_chat:Ljava/lang/String;

.field public dist_chat:Ljava/lang/String;

.field public error_content:Z

.field public fcrea:Ljava/lang/String;

.field public fnac_a:Ljava/lang/String;

.field public fnac_chat:Ljava/lang/String;

.field public fnac_d:Ljava/lang/String;

.field public fnac_m:Ljava/lang/String;

.field public fotos_chat:Ljava/lang/String;

.field public fotos_perfil:Ljava/lang/String;

.field public galeria_chat:Ljava/lang/String;

.field public idelem:Ljava/lang/String;

.field public idelem_2:Ljava/lang/String;

.field public idelem_3:Ljava/lang/String;

.field public idusu:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public privados:Ljava/lang/String;

.field public privados_chat:Ljava/lang/String;

.field public sexo:Ljava/lang/String;

.field public sexo_chat:Ljava/lang/String;

.field public tipo:Ljava/lang/String;

.field public vfoto:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfrog/intel/widget_vistafb_item;->cargando_perfil:Z

    .line 8
    iput-boolean v0, p0, Lfrog/intel/widget_vistafb_item;->cargando_content:Z

    iput-boolean v0, p0, Lfrog/intel/widget_vistafb_item;->error_content:Z

    iput-boolean v0, p0, Lfrog/intel/widget_vistafb_item;->carga_iniciada:Z

    return-void
.end method
