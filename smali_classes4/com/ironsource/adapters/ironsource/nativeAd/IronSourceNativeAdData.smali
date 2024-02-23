.class public final Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;
.super Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;",
        "Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;",
        "nativeAdData",
        "Lcom/ironsource/sdk/nativeAd/ISNNativeAdData;",
        "(Lcom/ironsource/sdk/nativeAd/ISNNativeAdData;)V",
        "advertiser",
        "",
        "getAdvertiser",
        "()Ljava/lang/String;",
        "body",
        "getBody",
        "callToAction",
        "getCallToAction",
        "icon",
        "Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;",
        "getIcon",
        "()Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;",
        "title",
        "getTitle",
        "ironsourceadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final advertiser:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final callToAction:Ljava/lang/String;

.field private final icon:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/k/c;)V
    .registers 4

    const-string v0, "nativeAdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;-><init>()V

    iget-object v0, p1, Lcom/ironsource/sdk/k/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/sdk/k/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;->advertiser:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/sdk/k/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;->body:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/sdk/k/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;->callToAction:Ljava/lang/String;

    new-instance v0, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;

    iget-object p1, p1, Lcom/ironsource/sdk/k/c;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;->icon:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;

    return-void
.end method


# virtual methods
.method public final getAdvertiser()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;->advertiser:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;->callToAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;->icon:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;->title:Ljava/lang/String;

    return-object v0
.end method
