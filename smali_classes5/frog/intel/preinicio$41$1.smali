.class Lfrog/intel/preinicio$41$1;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/preinicio$41;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/preinicio$41;


# direct methods
.method constructor <init>(Lfrog/intel/preinicio$41;)V
    .registers 2

    .line 3949
    iput-object p1, p0, Lfrog/intel/preinicio$41$1;->this$1:Lfrog/intel/preinicio$41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    return-void
.end method

.method public adDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    return-void
.end method

.method public adHidden(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    const/4 p1, 0x0

    .line 3953
    sput-object p1, Lfrog/intel/config;->st_glob_int:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 3954
    iget-object p1, p0, Lfrog/intel/preinicio$41$1;->this$1:Lfrog/intel/preinicio$41;

    iget-object p1, p1, Lfrog/intel/preinicio$41;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {p1}, Lfrog/intel/preinicio;->preiniciar_3()V

    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    const/4 p1, 0x0

    .line 3967
    sput-object p1, Lfrog/intel/config;->st_glob_int:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 3968
    iget-object p1, p0, Lfrog/intel/preinicio$41$1;->this$1:Lfrog/intel/preinicio$41;

    iget-object p1, p1, Lfrog/intel/preinicio$41;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {p1}, Lfrog/intel/preinicio;->preiniciar_3()V

    return-void
.end method
