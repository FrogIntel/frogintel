.class final Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticById$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NDTRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->getNetworkDiagnosticById(J)Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;
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
        "Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;",
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
    c = "com.m2catalyst.m2sdk.business.repositories.NDTRepository$getNetworkDiagnosticById$2"
    f = "NDTRepository.kt"
    i = {
        0x1
    }
    l = {
        0x9a,
        0x9b
    }
    m = "invokeSuspend"
    n = {
        "ndtResult"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $testId:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;JLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticById$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticById$2;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;

    iput-wide p2, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticById$2;->$testId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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

    new-instance p1, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticById$2;

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticById$2;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;

    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticById$2;->$testId:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticById$2;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticById$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticById$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticById$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticById$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticById$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticById$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticById$2;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->access$getDiagnosticsDao$p(Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;)Lcom/m2catalyst/m2sdk/database/daos/NDTDao;

    move-result-object p1

    iget-wide v4, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticById$2;->$testId:J

    iput v3, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticById$2;->label:I

    invoke-interface {p1, v4, v5, p0}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao;->getTestById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticById$2;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;

    .line 3
    invoke-static {v1}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->access$getMnsiRepository(Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;)Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    move-result-object v1

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getMnsiID()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticById$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticById$2;->label:I

    invoke-virtual {v1, v3, v4, p0}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->getMNSIById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 4
    :goto_1
    check-cast p1, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    if-eqz p1, :cond_5

    .line 8
    new-instance v1, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    invoke-direct {v1, v0, p1}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;-><init>(Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;Lcom/m2catalyst/m2sdk/business/models/MNSI;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method
