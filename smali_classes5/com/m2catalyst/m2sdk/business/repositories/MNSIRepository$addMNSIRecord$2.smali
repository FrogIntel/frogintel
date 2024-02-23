.class final Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MNSIRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->addMNSIRecord([Lcom/m2catalyst/m2sdk/business/models/MNSI;)V
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
    c = "com.m2catalyst.m2sdk.business.repositories.MNSIRepository$addMNSIRecord$2"
    f = "MNSIRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x254
    }
    m = "invokeSuspend"
    n = {
        "accepted",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $mnsi:[Lcom/m2catalyst/m2sdk/business/models/MNSI;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;


# direct methods
.method public constructor <init>([Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            "Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;->$mnsi:[Lcom/m2catalyst/m2sdk/business/models/MNSI;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

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

    new-instance p1, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;->$mnsi:[Lcom/m2catalyst/m2sdk/business/models/MNSI;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    invoke-direct {p1, v0, v1, p2}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;-><init>([Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    move-object v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;->I$1:I

    iget v4, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;->I$0:I

    iget-object v5, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    iget-object v6, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;->L$1:Ljava/lang/Object;

    check-cast v6, [Lcom/m2catalyst/m2sdk/business/models/MNSI;

    iget-object v7, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 3
    iget-object v4, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;->$mnsi:[Lcom/m2catalyst/m2sdk/business/models/MNSI;

    iget-object v5, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    .line 46
    array-length v6, v4

    const/4 v7, 0x0

    move-object v8, v0

    move-object v7, v2

    move v2, v6

    move-object v6, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v9, v6, v4

    .line 47
    invoke-static {v5}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->access$getMnsiDao$p(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;)Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

    move-result-object v10

    invoke-virtual {v9}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->toEntity$m2sdk_release()Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;

    move-result-object v9

    iput-object v7, v8, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;->L$2:Ljava/lang/Object;

    iput v4, v8, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;->I$0:I

    iput v2, v8, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;->I$1:I

    iput v3, v8, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;->label:I

    invoke-interface {v10, v9, v8}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;->insertMNSIEntry(Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    .line 49
    iget v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v9, v3

    iput v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_3
    add-int/2addr v4, v3

    goto :goto_0

    .line 53
    :cond_4
    sget-object v9, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    .line 54
    sget-object v10, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->MNSI_COLLECTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 55
    invoke-static/range {v9 .. v14}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 58
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
