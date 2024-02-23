.class Lfrog/intel/t_gal$Usu;
.super Ljava/lang/Object;
.source "t_gal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_gal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Usu"
.end annotation


# instance fields
.field abrir_idsec:Ljava/lang/String;

.field abrir_url:Ljava/lang/String;

.field cargando:Z

.field cargando_grande:Z

.field descr:Ljava/lang/String;

.field foto_pendiente:Z

.field id:Ljava/lang/String;

.field mostrado:Z

.field final synthetic this$0:Lfrog/intel/t_gal;

.field tipo:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lfrog/intel/t_gal;)V
    .registers 2

    .line 1117
    iput-object p1, p0, Lfrog/intel/t_gal$Usu;->this$0:Lfrog/intel/t_gal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 1119
    iput-boolean p1, p0, Lfrog/intel/t_gal$Usu;->foto_pendiente:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfrog/intel/t_gal$Usu;->cargando:Z

    iput-boolean p1, p0, Lfrog/intel/t_gal$Usu;->cargando_grande:Z

    iput-boolean p1, p0, Lfrog/intel/t_gal$Usu;->mostrado:Z

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_gal;Lfrog/intel/t_gal$Usu-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_gal$Usu;-><init>(Lfrog/intel/t_gal;)V

    return-void
.end method
