.class public final Lio/monedata/ping/PingWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/monedata/ping/PingWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/monedata/ping/PingWorker;",
        "Landroidx/work/CoroutineWorker;",
        "",
        "assetKey",
        "",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lio/monedata/ping/PingWorker$a;

.field private static final b:Landroidx/work/Constraints;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/monedata/ping/PingWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/monedata/ping/PingWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/monedata/ping/PingWorker;->a:Lio/monedata/ping/PingWorker$a;

    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    invoke-static {v0}, Lio/monedata/e0;->a(Landroidx/work/Constraints$Builder;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    sput-object v0, Lio/monedata/ping/PingWorker;->b:Landroidx/work/Constraints;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/work/Constraints;
    .registers 1

    sget-object v0, Lio/monedata/ping/PingWorker;->b:Landroidx/work/Constraints;

    return-object v0
.end method

.method public static final synthetic a(Lio/monedata/ping/PingWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/monedata/ping/PingWorker;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/monedata/ping/PingWorker$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/monedata/ping/PingWorker$d;

    iget v1, v0, Lio/monedata/ping/PingWorker$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/monedata/ping/PingWorker$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/monedata/ping/PingWorker$d;

    invoke-direct {v0, p0, p2}, Lio/monedata/ping/PingWorker$d;-><init>(Lio/monedata/ping/PingWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/monedata/ping/PingWorker$d;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v1, v0, Lio/monedata/ping/PingWorker$d;->c:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/monedata/g0;->a:Lio/monedata/g0;

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v3, "applicationContext"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v0, Lio/monedata/ping/PingWorker$d;->c:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lio/monedata/g0;->a(Lio/monedata/g0;Landroid/content/Context;Ljava/lang/String;Lio/monedata/models/Extras;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    check-cast p2, Lio/monedata/f0;

    invoke-static {}, Lio/monedata/l;->a()Lio/monedata/k;

    move-result-object p1

    iput v9, v0, Lio/monedata/ping/PingWorker$d;->c:I

    invoke-interface {p1, p2, v0}, Lio/monedata/k;->a(Lio/monedata/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_5

    return-object v8

    :cond_5
    :goto_2
    check-cast p2, Lio/monedata/o1;

    invoke-static {p2}, Lio/monedata/p1;->b(Lio/monedata/o1;)Lio/monedata/o1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
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

    instance-of v0, p1, Lio/monedata/ping/PingWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/monedata/ping/PingWorker$b;

    iget v1, v0, Lio/monedata/ping/PingWorker$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/monedata/ping/PingWorker$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/monedata/ping/PingWorker$b;

    invoke-direct {v0, p0, p1}, Lio/monedata/ping/PingWorker$b;-><init>(Lio/monedata/ping/PingWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/monedata/ping/PingWorker$b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/monedata/ping/PingWorker$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lio/monedata/MonedataLog;->INSTANCE:Lio/monedata/MonedataLog;

    const-string v2, "Sending ping event..."

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v4, v5}, Lio/monedata/MonedataLog;->d$default(Lio/monedata/MonedataLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lio/monedata/Settings;->INSTANCE:Lio/monedata/Settings;

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "applicationContext"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lio/monedata/Settings;->requireAssetKey$core_productionRelease(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lio/monedata/consent/ConsentManager;->INSTANCE:Lio/monedata/consent/ConsentManager;

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lio/monedata/consent/ConsentManager;->canCollectPersonalData(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lio/monedata/ping/PingWorker$c;

    invoke-direct {v4, p0, p1, v5}, Lio/monedata/ping/PingWorker$c;-><init>(Lio/monedata/ping/PingWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lio/monedata/ping/PingWorker$b;->c:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "override suspend fun doW\u2026success()\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
