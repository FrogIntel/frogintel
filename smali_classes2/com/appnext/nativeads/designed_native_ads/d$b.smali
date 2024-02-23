.class final Lcom/appnext/nativeads/designed_native_ads/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/designed_native_ads/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic fK:Lcom/appnext/nativeads/designed_native_ads/d;

.field private fM:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

.field private fP:Lcom/appnext/nativeads/NativeAdObject;


# direct methods
.method public constructor <init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V
    .registers 5

    .line 287
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/d$b;->fK:Lcom/appnext/nativeads/designed_native_ads/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    new-instance v0, Lcom/appnext/nativeads/NativeAdObject;

    invoke-static {p1}, Lcom/appnext/nativeads/designed_native_ads/d;->-$$Nest$fgetaM(Lcom/appnext/nativeads/designed_native_ads/d;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/appnext/nativeads/designed_native_ads/d;->-$$Nest$fgetfG(Lcom/appnext/nativeads/designed_native_ads/d;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/appnext/nativeads/NativeAdObject;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/d$b;->fP:Lcom/appnext/nativeads/NativeAdObject;

    .line 289
    iput-object p2, p0, Lcom/appnext/nativeads/designed_native_ads/d$b;->fM:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

    return-void
.end method


# virtual methods
.method public final c()Lcom/appnext/core/Ad;
    .registers 2

    .line 299
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/d$b;->fP:Lcom/appnext/nativeads/NativeAdObject;

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/appnext/core/AppnextAd;
    .registers 2

    .line 1304
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/d$b;->fM:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

    return-object v0
.end method

.method public final e()Lcom/appnext/core/SettingsManager;
    .registers 2

    .line 309
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aG()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    return-object v0
.end method

.method public final report(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
