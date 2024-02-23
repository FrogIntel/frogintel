.class public final Lcom/m2catalyst/m2sdk/u3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkCollectionOrchestrator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.m2catalyst.m2sdk.data_collection.network.NetworkCollectionOrchestrator$initialize$2"
    f = "NetworkCollectionOrchestrator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic a:Lcom/m2catalyst/m2sdk/v3;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/v3;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/v3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/u3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/u3;->a:Lcom/m2catalyst/m2sdk/v3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/m2catalyst/m2sdk/u3;

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/u3;->a:Lcom/m2catalyst/m2sdk/v3;

    invoke-direct {p1, v0, p2}, Lcom/m2catalyst/m2sdk/u3;-><init>(Lcom/m2catalyst/m2sdk/v3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/u3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/u3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/u3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/u3;->a:Lcom/m2catalyst/m2sdk/v3;

    .line 3
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/v3;->a:Lkotlin/Lazy;

    .line 4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/w;

    .line 5
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/w;->b()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lcom/m2catalyst/m2sdk/v3;->e:Landroid/util/SparseArray;

    .line 6
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/u3;->a:Lcom/m2catalyst/m2sdk/v3;

    .line 7
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/v3;->a:Lkotlin/Lazy;

    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/w;

    .line 9
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/w;->a()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lcom/m2catalyst/m2sdk/v3;->f:Landroid/util/SparseArray;

    .line 10
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/u3;->a:Lcom/m2catalyst/m2sdk/v3;

    .line 11
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/v3;->d()V

    .line 12
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/u3;->a:Lcom/m2catalyst/m2sdk/v3;

    .line 13
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/v3;->h:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/v3;->a()Landroid/content/Context;

    move-result-object v4

    .line 15
    sget-object v6, Lcom/m2catalyst/m2sdk/j3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    new-instance v8, Lcom/m2catalyst/m2sdk/w3;

    const-wide/16 v2, 0x1388

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/m2catalyst/m2sdk/w3;-><init>(Lcom/m2catalyst/m2sdk/v3;JLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/m2catalyst/m2sdk/v3;->h:Lkotlinx/coroutines/Job;

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
