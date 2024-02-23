.class public final Lcom/wortise/ads/consent/ConsentSubmitWorker;
.super Landroidx/work/Worker;
.source "ConsentSubmitWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/consent/ConsentSubmitWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0007B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/wortise/ads/consent/ConsentSubmitWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/consent/models/ConsentData;",
        "data",
        "",
        "a",
        "(Landroid/content/Context;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "",
        "b",
        "()Ljava/lang/String;",
        "assetKey",
        "c",
        "()Lcom/wortise/ads/consent/models/ConsentData;",
        "consent",
        "Landroidx/work/WorkerParameters;",
        "params",
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
.field public static final Companion:Lcom/wortise/ads/consent/ConsentSubmitWorker$a;

.field private static final a:Landroidx/work/Constraints;

.field private static final b:Landroidx/work/OneTimeWorkRequest;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/consent/ConsentSubmitWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/consent/ConsentSubmitWorker;->Companion:Lcom/wortise/ads/consent/ConsentSubmitWorker$a;

    .line 1
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/wortise/ads/z1;->a(Landroidx/work/Constraints$Builder;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026ed()\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/wortise/ads/consent/ConsentSubmitWorker;->a:Landroidx/work/Constraints;

    .line 24
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/wortise/ads/consent/ConsentSubmitWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 25
    invoke-virtual {v1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilde\u2026aints       (CONSTRAINTS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-static {v0, v2, v3, v1}, Lcom/wortise/ads/k5;->a(Landroidx/work/OneTimeWorkRequest$Builder;JLjava/util/concurrent/TimeUnit;)Landroidx/work/OneTimeWorkRequest$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilde\u2026NDS)\n            .build()"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 30
    sput-object v0, Lcom/wortise/ads/consent/ConsentSubmitWorker;->b:Landroidx/work/OneTimeWorkRequest;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/work/OneTimeWorkRequest;
    .registers 1

    .line 1
    sget-object v0, Lcom/wortise/ads/consent/ConsentSubmitWorker;->b:Landroidx/work/OneTimeWorkRequest;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/wortise/ads/consent/models/ConsentData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;

    iget v1, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;-><init>(Lcom/wortise/ads/consent/ConsentSubmitWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    iget-object p1, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/wortise/ads/consent/models/ConsentData;

    iget-object p1, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/wortise/ads/consent/ConsentSubmitWorker;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    sget-object p3, Lcom/wortise/ads/identifier/IdentifierManager;->INSTANCE:Lcom/wortise/ads/identifier/IdentifierManager;

    iput-object p0, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;->f:I

    invoke-virtual {p3, p1, v0}, Lcom/wortise/ads/identifier/IdentifierManager;->fetch(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Lcom/wortise/ads/identifier/Identifier;

    const/4 v4, 0x0

    if-nez p3, :cond_5

    move-object p3, v4

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lcom/wortise/ads/identifier/Identifier;->getId()Ljava/lang/String;

    move-result-object p3

    .line 22
    :goto_2
    new-instance v5, Lcom/wortise/ads/x1;

    .line 23
    invoke-direct {v2}, Lcom/wortise/ads/consent/ConsentSubmitWorker;->b()Ljava/lang/String;

    move-result-object v2

    .line 24
    sget-object v6, Lcom/wortise/ads/h7;->a:Lcom/wortise/ads/h7;

    invoke-virtual {v6, p1}, Lcom/wortise/ads/h7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-direct {v5, v2, v6, p2, p3}, Lcom/wortise/ads/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/wortise/ads/consent/models/ConsentData;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/wortise/ads/v1;->a()Lcom/wortise/ads/u1;

    move-result-object p2

    iput-object p1, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;->f:I

    invoke-interface {p2, v5, v0}, Lcom/wortise/ads/u1;->a(Lcom/wortise/ads/x1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    .line 33
    :cond_6
    :goto_3
    check-cast p3, Lcom/wortise/ads/w5;

    .line 45
    invoke-virtual {p3}, Lcom/wortise/ads/w5;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 46
    new-instance p2, Lcom/wortise/ads/m1;

    invoke-direct {p2, p1}, Lcom/wortise/ads/m1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/wortise/ads/m1;->e()V

    .line 48
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic a(Lcom/wortise/ads/consent/ConsentSubmitWorker;Landroid/content/Context;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/consent/ConsentSubmitWorker;->a(Landroid/content/Context;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/wortise/ads/AdSettings;->INSTANCE:Lcom/wortise/ads/AdSettings;

    invoke-virtual {p0}, Landroidx/work/Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/wortise/ads/AdSettings;->requireAssetKey$sdk_productionRelease(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()Lcom/wortise/ads/consent/models/ConsentData;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/wortise/ads/consent/ConsentManager;->get(Landroid/content/Context;)Lcom/wortise/ads/consent/models/ConsentData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/consent/ConsentSubmitWorker;->c()Lcom/wortise/ads/consent/models/ConsentData;

    move-result-object v0

    const-string/jumbo v1, "success()"

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Lcom/wortise/ads/consent/ConsentSubmitWorker$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/wortise/ads/consent/ConsentSubmitWorker$b;-><init>(Lcom/wortise/ads/consent/ConsentSubmitWorker;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
