.class Lfrog/intel/preinicio$34;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdLoaded;


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

    .line 3722
    iput-object p1, p0, Lfrog/intel/preinicio$34;->this$0:Lfrog/intel/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 3726
    iget-object p1, p0, Lfrog/intel/preinicio$34;->this$0:Lfrog/intel/preinicio;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfrog/intel/preinicio;->desde_appnext:Z

    .line 3727
    :try_start_0
    sget-object p1, Lfrog/intel/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p1}, Lcom/appnext/ads/interstitial/Interstitial;->showAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3731
    iget-object p1, p0, Lfrog/intel/preinicio$34;->this$0:Lfrog/intel/preinicio;

    iget-boolean p1, p1, Lfrog/intel/preinicio;->preiniciar_3_llamado:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3734
    sput-object p1, Lfrog/intel/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    .line 3735
    iget-object p1, p0, Lfrog/intel/preinicio$34;->this$0:Lfrog/intel/preinicio;

    iput-boolean p2, p1, Lfrog/intel/preinicio;->preiniciar_3_llamado:Z

    .line 3736
    iget-object p1, p0, Lfrog/intel/preinicio$34;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {p1}, Lfrog/intel/preinicio;->preiniciar_3()V

    :cond_0
    :goto_0
    return-void
.end method
