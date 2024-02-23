.class public final Lcom/wortise/ads/geofencing/GeosmartWorker$b;
.super Ljava/lang/Object;
.source "GeosmartWorker.kt"

# interfaces
.implements Lcom/wortise/ads/push/PushAd$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/geofencing/GeosmartWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/wortise/ads/geofencing/GeosmartWorker$b",
        "Lcom/wortise/ads/push/PushAd$Listener;",
        "Lcom/wortise/ads/push/PushAd;",
        "ad",
        "Lcom/wortise/ads/AdError;",
        "error",
        "",
        "onPushFailed",
        "onPushLoaded",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/geofencing/GeosmartWorker;


# direct methods
.method constructor <init>(Lcom/wortise/ads/geofencing/GeosmartWorker;)V
    .registers 2

    iput-object p1, p0, Lcom/wortise/ads/geofencing/GeosmartWorker$b;->a:Lcom/wortise/ads/geofencing/GeosmartWorker;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPushFailed(Lcom/wortise/ads/push/PushAd;Lcom/wortise/ads/AdError;)V
    .registers 4

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/geofencing/GeosmartWorker$b;->a:Lcom/wortise/ads/geofencing/GeosmartWorker;

    sget-object v0, Lcom/wortise/ads/AdError;->SERVER_ERROR:Lcom/wortise/ads/AdError;

    if-ne p2, v0, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p2

    :goto_0
    const-string v0, "if (error === AdError.SE\u2026e() else Result.success()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/wortise/ads/work/SimpleListenableWorker;->a(Landroidx/work/ListenableWorker$Result;)V

    return-void
.end method

.method public onPushLoaded(Lcom/wortise/ads/push/PushAd;)V
    .registers 4

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/geofencing/GeosmartWorker$b;->a:Lcom/wortise/ads/geofencing/GeosmartWorker;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string/jumbo v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/wortise/ads/work/SimpleListenableWorker;->a(Landroidx/work/ListenableWorker$Result;)V

    return-void
.end method
