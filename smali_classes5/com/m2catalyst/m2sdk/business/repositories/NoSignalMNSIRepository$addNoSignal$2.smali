.class final Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NoSignalMNSIRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;->addNoSignal(Lcom/m2catalyst/m2sdk/business/models/NoSignalData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.m2catalyst.m2sdk.business.repositories.NoSignalMNSIRepository$addNoSignal$2"
    f = "NoSignalMNSIRepository.kt"
    i = {}
    l = {
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $noSignalRecord:Lcom/m2catalyst/m2sdk/business/models/NoSignalData;

.field label:I

.field final synthetic this$0:Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;Lcom/m2catalyst/m2sdk/business/models/NoSignalData;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;",
            "Lcom/m2catalyst/m2sdk/business/models/NoSignalData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignal$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignal$2;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignal$2;->$noSignalRecord:Lcom/m2catalyst/m2sdk/business/models/NoSignalData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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

    new-instance p1, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignal$2;

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignal$2;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignal$2;->$noSignalRecord:Lcom/m2catalyst/m2sdk/business/models/NoSignalData;

    invoke-direct {p1, v0, v1, p2}, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignal$2;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;Lcom/m2catalyst/m2sdk/business/models/NoSignalData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignal$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignal$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignal$2;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;

    new-array v1, v2, [Lcom/m2catalyst/m2sdk/business/models/NoSignalData;

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignal$2;->$noSignalRecord:Lcom/m2catalyst/m2sdk/business/models/NoSignalData;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iput v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignal$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;->addNoSignalRecord([Lcom/m2catalyst/m2sdk/business/models/NoSignalData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
