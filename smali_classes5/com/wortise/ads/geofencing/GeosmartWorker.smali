.class public final Lcom/wortise/ads/geofencing/GeosmartWorker;
.super Lcom/wortise/ads/work/SimpleListenableWorker;
.source "GeosmartWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/geofencing/GeosmartWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\t\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/wortise/ads/geofencing/GeosmartWorker;",
        "Lcom/wortise/ads/work/SimpleListenableWorker;",
        "",
        "b",
        "",
        "onStopped",
        "Lcom/wortise/ads/push/PushAd;",
        "Lcom/wortise/ads/push/PushAd;",
        "pushAd",
        "com/wortise/ads/geofencing/GeosmartWorker$b",
        "c",
        "Lcom/wortise/ads/geofencing/GeosmartWorker$b;",
        "pushListener",
        "",
        "()Ljava/lang/String;",
        "adUnitId",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Companion",
        "a",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/wortise/ads/geofencing/GeosmartWorker$a;


# instance fields
.field private b:Lcom/wortise/ads/push/PushAd;

.field private final c:Lcom/wortise/ads/geofencing/GeosmartWorker$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/wortise/ads/geofencing/GeosmartWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/geofencing/GeosmartWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/geofencing/GeosmartWorker;->Companion:Lcom/wortise/ads/geofencing/GeosmartWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/work/SimpleListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 32
    new-instance p1, Lcom/wortise/ads/geofencing/GeosmartWorker$b;

    invoke-direct {p1, p0}, Lcom/wortise/ads/geofencing/GeosmartWorker$b;-><init>(Lcom/wortise/ads/geofencing/GeosmartWorker;)V

    iput-object p1, p0, Lcom/wortise/ads/geofencing/GeosmartWorker;->c:Lcom/wortise/ads/geofencing/GeosmartWorker$b;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "adUnitId"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected b()Z
    .registers 6

    :try_start_0
    const-string v0, "Started geosmart job for ad unit "

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/geofencing/GeosmartWorker;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/wortise/ads/WortiseLog;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/geofencing/GeosmartWorker;->b:Lcom/wortise/ads/push/PushAd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    new-instance v0, Lcom/wortise/ads/push/PushAd;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/wortise/ads/geofencing/GeosmartWorker;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/wortise/ads/push/PushAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/wortise/ads/geofencing/GeosmartWorker;->c:Lcom/wortise/ads/geofencing/GeosmartWorker$b;

    invoke-virtual {v0, v3}, Lcom/wortise/ads/push/PushAd;->setListener(Lcom/wortise/ads/push/PushAd$Listener;)V

    .line 9
    invoke-static {v0, v2, v1, v2}, Lcom/wortise/ads/push/PushAd;->loadAd$default(Lcom/wortise/ads/push/PushAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    .line 10
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iput-object v0, p0, Lcom/wortise/ads/geofencing/GeosmartWorker;->b:Lcom/wortise/ads/push/PushAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onStopped()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/geofencing/GeosmartWorker;->b:Lcom/wortise/ads/push/PushAd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/push/PushAd;->destroy()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/wortise/ads/geofencing/GeosmartWorker;->b:Lcom/wortise/ads/push/PushAd;

    return-void
.end method
