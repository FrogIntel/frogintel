.class Lfrog/intel/t_buscusus$Usu;
.super Ljava/lang/Object;
.source "t_buscusus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_buscusus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Usu"
.end annotation


# instance fields
.field cargando:Z

.field coments:Ljava/lang/String;

.field conectado:Z

.field dist:Ljava/lang/String;

.field edad:I

.field fav:Z

.field fnac_a:Ljava/lang/String;

.field fnac_d:Ljava/lang/String;

.field fnac_m:Ljava/lang/String;

.field foto_pendiente:Z

.field id:Ljava/lang/String;

.field mostrado:Z

.field nick:Ljava/lang/String;

.field privados:Ljava/lang/String;

.field sexo:Ljava/lang/String;

.field final synthetic this$0:Lfrog/intel/t_buscusus;

.field vfoto:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lfrog/intel/t_buscusus;)V
    .registers 2

    .line 764
    iput-object p1, p0, Lfrog/intel/t_buscusus$Usu;->this$0:Lfrog/intel/t_buscusus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 767
    iput-boolean p1, p0, Lfrog/intel/t_buscusus$Usu;->foto_pendiente:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfrog/intel/t_buscusus$Usu;->cargando:Z

    iput-boolean p1, p0, Lfrog/intel/t_buscusus$Usu;->mostrado:Z

    iput-boolean p1, p0, Lfrog/intel/t_buscusus$Usu;->fav:Z

    iput-boolean p1, p0, Lfrog/intel/t_buscusus$Usu;->conectado:Z

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_buscusus;Lfrog/intel/t_buscusus$Usu-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_buscusus$Usu;-><init>(Lfrog/intel/t_buscusus;)V

    return-void
.end method
