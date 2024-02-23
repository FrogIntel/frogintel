.class final Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalCounts$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BadSignalsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;->getBadSignalCounts(Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;)[I
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
        "-[I>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.m2catalyst.m2sdk.features.badsignals.BadSignalsRepository$getBadSignalCounts$2"
    f = "BadSignalsRepository.kt"
    i = {
        0x0
    }
    l = {
        0x34
    }
    m = "invokeSuspend"
    n = {
        "results"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $time:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;",
            "Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalCounts$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalCounts$2;->this$0:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalCounts$2;->$time:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

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

    new-instance p1, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalCounts$2;

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalCounts$2;->this$0:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalCounts$2;->$time:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

    invoke-direct {p1, v0, v1, p2}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalCounts$2;-><init>(Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalCounts$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-[I>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalCounts$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalCounts$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalCounts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalCounts$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalCounts$2;->L$0:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 2
    fill-array-data p1, :array_0

    .line 3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalCounts$2;->this$0:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-static {v1, v4}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;->access$convertDate(Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v4, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalCounts$2;->this$0:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;

    iget-object v5, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalCounts$2;->$time:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

    invoke-static {v4, v5}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;->access$getDateFromNow(Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalCounts$2;->$time:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

    sget-object v6, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;->ALL:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

    const-string v7, "\'"

    if-ne v5, v6, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " date >= \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' and date <= \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " date <= \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const-string v5, "SELECT * FROM bad_signals_tbl "

    if-eqz v4, :cond_4

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalCounts$2;->this$0:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;->access$getBadSignalsDao$p(Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;)Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;

    move-result-object v1

    new-instance v4, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {v4, v5}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalCounts$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalCounts$2;->label:I

    invoke-interface {v1, v4, p0}, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;->getBadSignals(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    .line 13
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;

    .line 80
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->getTwoCount()I

    move-result v4

    aput v4, v0, v2

    .line 81
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->getThreeCount()I

    move-result v4

    aput v4, v0, v3

    .line 82
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->getFourCount()I

    move-result v4

    const/4 v5, 0x2

    aput v4, v0, v5

    .line 83
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->getFiveCount()I

    move-result v4

    const/4 v5, 0x3

    aput v4, v0, v5

    .line 84
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->getNoNetworkCount()I

    move-result v1

    const/4 v4, 0x4

    aput v1, v0, v4

    goto :goto_3

    :cond_6
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
