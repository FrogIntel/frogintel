.class final Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MNSIRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->getMNSIRecordsInBoundries(DDDDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
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
        "Ljava/util/List<",
        "+",
        "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
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
    c = "com.m2catalyst.m2sdk.business.repositories.MNSIRepository$getMNSIRecordsInBoundries$2"
    f = "MNSIRepository.kt"
    i = {}
    l = {
        0x218,
        0x219
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $endTime:Ljava/lang/Long;

.field final synthetic $limit:Ljava/lang/Integer;

.field final synthetic $lowerRightLat:D

.field final synthetic $lowerRightLong:D

.field final synthetic $networkType:Ljava/lang/String;

.field final synthetic $startTime:Ljava/lang/Long;

.field final synthetic $upperLeftLat:D

.field final synthetic $upperLeftLong:D

.field label:I

.field final synthetic this$0:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;


# direct methods
.method public constructor <init>(DDDDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$upperLeftLong:D

    iput-wide p3, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$lowerRightLong:D

    iput-wide p5, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$upperLeftLat:D

    iput-wide p7, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$lowerRightLat:D

    iput-object p9, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$startTime:Ljava/lang/Long;

    iput-object p10, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$endTime:Ljava/lang/Long;

    iput-object p11, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$networkType:Ljava/lang/String;

    iput-object p12, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    iput-object p13, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$limit:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 20
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

    move-object/from16 v0, p0

    new-instance v16, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;

    iget-wide v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$upperLeftLong:D

    iget-wide v4, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$lowerRightLong:D

    iget-wide v6, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$upperLeftLat:D

    iget-wide v8, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$lowerRightLat:D

    iget-object v10, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$startTime:Ljava/lang/Long;

    iget-object v11, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$endTime:Ljava/lang/Long;

    iget-object v12, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$networkType:Ljava/lang/String;

    iget-object v13, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    iget-object v14, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$limit:Ljava/lang/Integer;

    move-object/from16 v1, v16

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;-><init>(DDDDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object v16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v2, "longitude > "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-wide v7, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$upperLeftLong:D

    iget-wide v9, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$lowerRightLong:D

    iget-wide v11, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$upperLeftLat:D

    iget-wide v13, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$lowerRightLat:D

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " AND longitude < "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " AND latitude < "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " AND latitude > "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v2, v1

    .line 7
    :goto_0
    iget-object v4, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$startTime:Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v7

    :goto_1
    const-string/jumbo v8, "timeStamp >="

    invoke-static {v2, v8, v4}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v4, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$endTime:Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v4, v7

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_4
    const-string/jumbo v4, "timeStamp ="

    invoke-static {v2, v4, v7}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v4, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$networkType:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_7

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    iget-object v4, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$networkType:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->access$getNetworkType(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$limit:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 13
    :goto_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_a

    if-eqz v2, :cond_b

    .line 14
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ORDER BY id ASC"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    if-eqz v2, :cond_c

    .line 17
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$limit:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LIMIT "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_c
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_d

    const/4 v7, 0x1

    :cond_d
    if-eqz v7, :cond_f

    .line 21
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->access$getMnsiDao$p(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;)Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

    move-result-object v2

    new-instance v4, Landroidx/sqlite/db/SimpleSQLiteQuery;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "SELECT * FROM mnsi_tbl WHERE "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    iput v6, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->label:I

    invoke-interface {v2, v4, v0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;->getMNSIWithWhereClause(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    :goto_6
    check-cast v1, Ljava/util/List;

    goto :goto_8

    .line 22
    :cond_f
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->access$getMnsiDao$p(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;)Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

    move-result-object v1

    iput v5, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->label:I

    invoke-interface {v1, v0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;->getMNSI(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    return-object v3

    .line 23
    :cond_10
    :goto_7
    check-cast v1, Ljava/util/List;

    :goto_8
    if-nez v1, :cond_11

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 145
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 147
    check-cast v3, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;

    .line 148
    new-instance v4, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    invoke-direct {v4, v3}, Lcom/m2catalyst/m2sdk/business/models/MNSI;-><init>(Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;)V

    .line 250
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 251
    :cond_12
    sget-object v5, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 253
    iget-wide v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$upperLeftLat:D

    iget-wide v6, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$upperLeftLong:D

    iget-wide v8, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$lowerRightLat:D

    .line 254
    iget-wide v10, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$lowerRightLong:D

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$startTime:Ljava/lang/Long;

    iget-object v12, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$endTime:Ljava/lang/Long;

    iget-object v13, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$networkType:Ljava/lang/String;

    iget-object v14, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;->$limit:Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 p1, v2

    const-string v2, "MNS Query for upperLeftLat="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", upperLeftLong="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", lowerRightLat="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", lowerRightLong="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", startTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "NETWORK_LOGS"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    .line 255
    invoke-static/range {v5 .. v11}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-object p1
.end method
