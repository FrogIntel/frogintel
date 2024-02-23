.class Lfrog/intel/t_buscvideos$Usu;
.super Ljava/lang/Object;
.source "t_buscvideos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_buscvideos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Usu"
.end annotation


# instance fields
.field foto:Landroid/graphics/Bitmap;

.field foto_pendiente:Z

.field id:Ljava/lang/String;

.field final synthetic this$0:Lfrog/intel/t_buscvideos;

.field vfoto:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lfrog/intel/t_buscvideos;)V
    .registers 2

    .line 2328
    iput-object p1, p0, Lfrog/intel/t_buscvideos$Usu;->this$0:Lfrog/intel/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2330
    iput-boolean p1, p0, Lfrog/intel/t_buscvideos$Usu;->foto_pendiente:Z

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_buscvideos;Lfrog/intel/t_buscvideos$Usu-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_buscvideos$Usu;-><init>(Lfrog/intel/t_buscvideos;)V

    return-void
.end method
