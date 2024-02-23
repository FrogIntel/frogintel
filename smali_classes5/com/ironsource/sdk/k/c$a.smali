.class public final Lcom/ironsource/sdk/k/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ(\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0002\u0008\u0012J(\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0002\u0008\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ironsource/sdk/nativeAd/ISNNativeAdData$Factory;",
        "",
        "imageLoader",
        "Lcom/ironsource/sdk/utils/loaders/ImageLoaderInterface;",
        "adViewManagement",
        "Lcom/ironsource/sdk/WPAD/AdViewManagement;",
        "(Lcom/ironsource/sdk/utils/loaders/ImageLoaderInterface;Lcom/ironsource/sdk/WPAD/AdViewManagement;)V",
        "createNativeAdLoadReport",
        "Lcom/ironsource/sdk/nativeAd/ISNNativeAdData$Report;",
        "activityContext",
        "Landroid/content/Context;",
        "json",
        "Lorg/json/JSONObject;",
        "prepareAdView",
        "Lkotlin/Result;",
        "Landroid/webkit/WebView;",
        "adViewId",
        "",
        "prepareAdView-CmtIpJM",
        "prepareIcon",
        "Landroid/graphics/drawable/Drawable;",
        "iconUrl",
        "prepareIcon-CmtIpJM",
        "sdk5_release"
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
.field final a:Lcom/ironsource/sdk/utils/a/d;

.field final b:Lcom/ironsource/sdk/c/a;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/utils/a/d;Lcom/ironsource/sdk/c/a;)V
    .registers 4

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewManagement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/k/c$a;->a:Lcom/ironsource/sdk/utils/a/d;

    iput-object p2, p0, Lcom/ironsource/sdk/k/c$a;->b:Lcom/ironsource/sdk/c/a;

    return-void
.end method
