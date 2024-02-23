.class public final Lcom/wortise/ads/geofencing/GeofenceEventWorker;
.super Landroidx/work/CoroutineWorker;
.source "GeofenceEventWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/geofencing/GeofenceEventWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0006B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\t\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u001d\u0010\r\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/wortise/ads/geofencing/GeofenceEventWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/wortise/ads/AdResponse;",
        "a",
        "Lkotlin/Lazy;",
        "()Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "Lcom/wortise/ads/geofencing/models/GeofenceEvent;",
        "b",
        "()Lcom/wortise/ads/geofencing/models/GeofenceEvent;",
        "event",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Companion",
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
.field public static final Companion:Lcom/wortise/ads/geofencing/GeofenceEventWorker$a;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/wortise/ads/geofencing/GeofenceEventWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/geofencing/GeofenceEventWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/geofencing/GeofenceEventWorker;->Companion:Lcom/wortise/ads/geofencing/GeofenceEventWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 3
    new-instance p1, Lcom/wortise/ads/geofencing/GeofenceEventWorker$b;

    invoke-direct {p1, p0}, Lcom/wortise/ads/geofencing/GeofenceEventWorker$b;-><init>(Lcom/wortise/ads/geofencing/GeofenceEventWorker;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/geofencing/GeofenceEventWorker;->a:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/wortise/ads/geofencing/GeofenceEventWorker$d;

    invoke-direct {p1, p0}, Lcom/wortise/ads/geofencing/GeofenceEventWorker$d;-><init>(Lcom/wortise/ads/geofencing/GeofenceEventWorker;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/geofencing/GeofenceEventWorker;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Lcom/wortise/ads/AdResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/geofencing/GeofenceEventWorker;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/AdResponse;

    return-object v0
.end method

.method private final b()Lcom/wortise/ads/geofencing/models/GeofenceEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/geofencing/GeofenceEventWorker;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/geofencing/models/GeofenceEvent;

    return-object v0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/wortise/ads/geofencing/GeofenceEventWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/wortise/ads/geofencing/GeofenceEventWorker$c;

    iget v1, v0, Lcom/wortise/ads/geofencing/GeofenceEventWorker$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/geofencing/GeofenceEventWorker$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/geofencing/GeofenceEventWorker$c;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/geofencing/GeofenceEventWorker$c;-><init>(Lcom/wortise/ads/geofencing/GeofenceEventWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/wortise/ads/geofencing/GeofenceEventWorker$c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/geofencing/GeofenceEventWorker$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "Geofence worker called"

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 14
    invoke-static {p1, v4, v2, v4}, Lcom/wortise/ads/WortiseLog;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/wortise/ads/geofencing/GeofenceEventWorker;->a()Lcom/wortise/ads/AdResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-direct {p0}, Lcom/wortise/ads/geofencing/GeofenceEventWorker;->b()Lcom/wortise/ads/geofencing/models/GeofenceEvent;

    move-result-object v4

    const-string v5, "event"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    new-instance v4, Lcom/wortise/ads/t5;

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "applicationContext"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, p1, v2}, Lcom/wortise/ads/t5;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Landroid/os/Bundle;)V

    iput v3, v0, Lcom/wortise/ads/geofencing/GeofenceEventWorker$c;->c:I

    invoke-virtual {v4, v0}, Lcom/wortise/ads/t5;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 24
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string/jumbo v0, "success()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
