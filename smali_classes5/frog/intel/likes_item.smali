.class public Lfrog/intel/likes_item;
.super Ljava/lang/Object;
.source "likes_item.java"


# instance fields
.field public cargando:Z

.field public coments:Ljava/lang/String;

.field public es_mas:Z

.field public fav:Z

.field public fnac_a:Ljava/lang/String;

.field public fnac_d:Ljava/lang/String;

.field public fnac_m:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public nombre:Ljava/lang/String;

.field public privados:Ljava/lang/String;

.field public sexo:Ljava/lang/String;

.field public t_img:Z

.field public vfoto_bd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lfrog/intel/likes_item;->cargando:Z

    iput-boolean v0, p0, Lfrog/intel/likes_item;->t_img:Z

    iput-boolean v0, p0, Lfrog/intel/likes_item;->es_mas:Z

    iput-boolean v0, p0, Lfrog/intel/likes_item;->fav:Z

    return-void
.end method
