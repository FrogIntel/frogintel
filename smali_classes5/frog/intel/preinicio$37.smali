.class Lfrog/intel/preinicio$37;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdClosed;


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

    .line 3793
    iput-object p1, p0, Lfrog/intel/preinicio$37;->this$0:Lfrog/intel/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .registers 2

    const/4 v0, 0x0

    .line 3796
    sput-object v0, Lfrog/intel/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    return-void
.end method
