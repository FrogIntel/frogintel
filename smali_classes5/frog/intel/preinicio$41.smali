.class Lfrog/intel/preinicio$41;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/preinicio;->preiniciar_2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/preinicio;


# direct methods
.method constructor <init>(Lfrog/intel/preinicio;)V
    .registers 2

    .line 3935
    iput-object p1, p0, Lfrog/intel/preinicio$41;->this$0:Lfrog/intel/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    const/4 p1, 0x0

    .line 3975
    sput-object p1, Lfrog/intel/config;->st_glob_int:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 3976
    iget-object p1, p0, Lfrog/intel/preinicio$41;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {p1}, Lfrog/intel/preinicio;->preiniciar_3()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 3939
    sget-object p1, Lfrog/intel/config;->st_glob_int:Lcom/startapp/sdk/adsbase/StartAppAd;

    if-nez p1, :cond_0

    .line 3942
    iget-object p1, p0, Lfrog/intel/preinicio$41;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {p1}, Lfrog/intel/preinicio;->preiniciar_3()V

    return-void

    .line 3948
    :cond_0
    sget p1, Lfrog/intel/config;->our:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "Intersticial entrada"

    goto :goto_0

    :cond_1
    const-string p1, "INTERSTITIAL"

    .line 3949
    :goto_0
    sget-object v0, Lfrog/intel/config;->st_glob_int:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v1, Lfrog/intel/preinicio$41$1;

    invoke-direct {v1, p0}, Lfrog/intel/preinicio$41$1;-><init>(Lfrog/intel/preinicio$41;)V

    invoke-virtual {v0, p1, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method
