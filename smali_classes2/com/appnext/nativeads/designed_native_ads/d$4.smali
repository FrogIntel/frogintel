.class final Lcom/appnext/nativeads/designed_native_ads/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/designed_native_ads/d;->c(Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fH:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

.field final synthetic fK:Lcom/appnext/nativeads/designed_native_ads/d;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V
    .registers 3

    .line 216
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/d$4;->fK:Lcom/appnext/nativeads/designed_native_ads/d;

    iput-object p2, p0, Lcom/appnext/nativeads/designed_native_ads/d$4;->fH:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 219
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/d$4;->fK:Lcom/appnext/nativeads/designed_native_ads/d;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/d;->-$$Nest$fgetaM(Lcom/appnext/nativeads/designed_native_ads/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/adswatched/a;->l(Landroid/content/Context;)Lcom/appnext/core/adswatched/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/d$4;->fH:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

    invoke-virtual {v1}, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;->getBannerID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "950"

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/adswatched/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
