.class Lfrog/intel/config$MenuHolder;
.super Ljava/lang/Object;
.source "config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MenuHolder"
.end annotation


# instance fields
.field public img:Landroid/widget/ImageView;

.field public marcador:Landroid/view/View;

.field public pb:Landroid/widget/ProgressBar;

.field public texto:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 6914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/config$MenuHolder-IA;)V
    .registers 2

    invoke-direct {p0}, Lfrog/intel/config$MenuHolder;-><init>()V

    return-void
.end method
