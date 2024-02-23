.class public final Lio/monedata/Monedata$Coroutines;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/monedata/Monedata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Coroutines"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u000b\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lio/monedata/Monedata$Coroutines;",
        "",
        "()V",
        "initialize",
        "",
        "context",
        "Landroid/content/Context;",
        "assetKey",
        "",
        "start",
        "(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitForInitialization",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/monedata/Monedata$Coroutines;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/monedata/Monedata$Coroutines;

    invoke-direct {v0}, Lio/monedata/Monedata$Coroutines;-><init>()V

    sput-object v0, Lio/monedata/Monedata$Coroutines;->INSTANCE:Lio/monedata/Monedata$Coroutines;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic initialize$default(Lio/monedata/Monedata$Coroutines;Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/monedata/Monedata$Coroutines;->initialize(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/monedata/Monedata$Coroutines$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/monedata/Monedata$Coroutines$a;

    iget v1, v0, Lio/monedata/Monedata$Coroutines$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/monedata/Monedata$Coroutines$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/monedata/Monedata$Coroutines$a;

    invoke-direct {v0, p0, p4}, Lio/monedata/Monedata$Coroutines$a;-><init>(Lio/monedata/Monedata$Coroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/monedata/Monedata$Coroutines$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/monedata/Monedata$Coroutines$a;->e:I

    const-string v3, "app"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v0, Lio/monedata/Monedata$Coroutines$a;->a:Z

    iget-object p1, v0, Lio/monedata/Monedata$Coroutines$a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/monedata/extensions/ContextKt;->isMainProcess(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lio/monedata/Monedata;->access$getInitRequested$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p4

    invoke-virtual {p4, v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-nez p4, :cond_7

    iput v8, v0, Lio/monedata/Monedata$Coroutines$a;->e:I

    invoke-virtual {p0, v0}, Lio/monedata/Monedata$Coroutines;->waitForInitialization(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    return-object p4

    :cond_7
    sget-object p4, Lio/monedata/MonedataLog;->INSTANCE:Lio/monedata/MonedataLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Initializing Monedata SDK (assetKey = "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", start = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v9, 0x29

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2, v7, v6, v7}, Lio/monedata/MonedataLog;->v$default(Lio/monedata/MonedataLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    sget-object v2, Lio/monedata/Settings;->INSTANCE:Lio/monedata/Settings;

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p4, p2}, Lio/monedata/Settings;->setAssetKey$core_productionRelease(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lio/monedata/j1;->a:Lio/monedata/j1;

    invoke-virtual {v2, p4}, Lio/monedata/j1;->b(Landroid/content/Context;)V

    invoke-virtual {v2, p4}, Lio/monedata/j1;->c(Landroid/content/Context;)V

    sget-object v2, Lio/monedata/l1;->a:Lio/monedata/l1;

    invoke-virtual {v2, p1}, Lio/monedata/l1;->b(Landroid/content/Context;)V

    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lio/monedata/Monedata$Coroutines$b;

    invoke-direct {v2, p4, p2, v7}, Lio/monedata/Monedata$Coroutines$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p4, v0, Lio/monedata/Monedata$Coroutines$a;->b:Ljava/lang/Object;

    iput-boolean p3, v0, Lio/monedata/Monedata$Coroutines$a;->a:Z

    iput v6, v0, Lio/monedata/Monedata$Coroutines$a;->e:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p4

    :goto_2
    const/4 v5, 0x1

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object p1, p4

    :goto_3
    sget-object p4, Lio/monedata/MonedataLog;->INSTANCE:Lio/monedata/MonedataLog;

    const-string v2, "Monedata SDK could not be initialized"

    invoke-virtual {p4, v2, p2}, Lio/monedata/MonedataLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v5}, Lio/monedata/Monedata;->access$setReady$p(Z)V

    invoke-static {v8}, Lio/monedata/Monedata;->access$setInitialized$p(Z)V

    if-eqz p3, :cond_9

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/monedata/Monedata;->start(Landroid/content/Context;)V

    :cond_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance p2, Lio/monedata/Monedata$Coroutines$c;

    invoke-direct {p2, v7}, Lio/monedata/Monedata$Coroutines$c;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lio/monedata/Monedata$Coroutines$a;->b:Ljava/lang/Object;

    iput v4, v0, Lio/monedata/Monedata$Coroutines$a;->e:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    invoke-static {}, Lio/monedata/Monedata;->isReady()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final waitForInitialization(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v1, Lio/monedata/Monedata$Coroutines$d;

    invoke-direct {v1, v0}, Lio/monedata/Monedata$Coroutines$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lio/monedata/Monedata;->waitForInitialization(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method
