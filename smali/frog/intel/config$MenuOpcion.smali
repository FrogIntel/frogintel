.class public Lfrog/intel/config$MenuOpcion;
.super Ljava/lang/Object;
.source "config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuOpcion"
.end annotation


# instance fields
.field public esprivacy:Z

.field public img:Landroid/graphics/Bitmap;

.field public img_cargando:Z

.field public texto:Ljava/lang/String;

.field final synthetic this$0:Lfrog/intel/config;


# direct methods
.method public constructor <init>(Lfrog/intel/config;)V
    .registers 2

    .line 6908
    iput-object p1, p0, Lfrog/intel/config$MenuOpcion;->this$0:Lfrog/intel/config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6911
    iput-boolean p1, p0, Lfrog/intel/config$MenuOpcion;->esprivacy:Z

    return-void
.end method
