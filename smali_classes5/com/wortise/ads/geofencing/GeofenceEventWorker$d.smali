.class final Lcom/wortise/ads/geofencing/GeofenceEventWorker$d;
.super Lkotlin/jvm/internal/Lambda;
.source "GeofenceEventWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/geofencing/GeofenceEventWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/wortise/ads/geofencing/models/GeofenceEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lcom/wortise/ads/geofencing/models/GeofenceEvent;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/geofencing/GeofenceEventWorker;


# direct methods
.method constructor <init>(Lcom/wortise/ads/geofencing/GeofenceEventWorker;)V
    .registers 2

    iput-object p1, p0, Lcom/wortise/ads/geofencing/GeofenceEventWorker$d;->a:Lcom/wortise/ads/geofencing/GeofenceEventWorker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/ads/geofencing/models/GeofenceEvent;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/geofencing/GeofenceEventWorker$d;->a:Lcom/wortise/ads/geofencing/GeofenceEventWorker;

    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "inputData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/wortise/ads/q4;->a:Lcom/wortise/ads/q4;

    .line 4
    new-instance v3, Lcom/wortise/ads/geofencing/GeofenceEventWorker$d$a;

    invoke-direct {v3}, Lcom/wortise/ads/geofencing/GeofenceEventWorker$d$a;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v4, "object: TypeToken<T>() {}.type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lcom/wortise/ads/q4;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    :goto_0
    check-cast v2, Lcom/wortise/ads/geofencing/models/GeofenceEvent;

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/geofencing/GeofenceEventWorker$d;->a()Lcom/wortise/ads/geofencing/models/GeofenceEvent;

    move-result-object v0

    return-object v0
.end method
