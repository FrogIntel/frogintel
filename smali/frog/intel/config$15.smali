.class Lfrog/intel/config$15;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/config;->cargar_int(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/config;


# direct methods
.method constructor <init>(Lfrog/intel/config;)V
    .registers 2

    .line 5183
    iput-object p1, p0, Lfrog/intel/config$15;->this$0:Lfrog/intel/config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    const/4 p1, 0x0

    .line 5189
    sput p1, Lfrog/intel/config;->toca_int:I

    sput p1, Lfrog/intel/config;->toca_int_chat:I

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    return-void
.end method
