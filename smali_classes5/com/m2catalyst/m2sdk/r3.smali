.class public final Lcom/m2catalyst/m2sdk/r3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkCollectionManager.kt"

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
    c = "com.m2catalyst.m2sdk.data_collection.network.NetworkCollectionManager$onNewLocationCollected$2"
    f = "NetworkCollectionManager.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x1f3,
        0x1fd
    }
    m = "invokeSuspend"
    n = {
        "$this$forEach$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:Lcom/m2catalyst/m2sdk/q3;

.field public c:Lcom/m2catalyst/m2sdk/business/models/M2Location;

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/m2catalyst/m2sdk/business/models/M2Location;

.field public final synthetic h:Lcom/m2catalyst/m2sdk/q3;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/business/models/M2Location;Lcom/m2catalyst/m2sdk/q3;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
            "Lcom/m2catalyst/m2sdk/q3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/r3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/r3;->g:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/r3;->h:Lcom/m2catalyst/m2sdk/q3;

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

    new-instance p1, Lcom/m2catalyst/m2sdk/r3;

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/r3;->g:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/r3;->h:Lcom/m2catalyst/m2sdk/q3;

    invoke-direct {p1, v0, v1, p2}, Lcom/m2catalyst/m2sdk/r3;-><init>(Lcom/m2catalyst/m2sdk/business/models/M2Location;Lcom/m2catalyst/m2sdk/q3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/r3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/r3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/r3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/r3;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/m2catalyst/m2sdk/r3;->e:I

    iget v6, v0, Lcom/m2catalyst/m2sdk/r3;->d:I

    iget-object v7, v0, Lcom/m2catalyst/m2sdk/r3;->c:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    iget-object v8, v0, Lcom/m2catalyst/m2sdk/r3;->b:Lcom/m2catalyst/m2sdk/q3;

    iget-object v9, v0, Lcom/m2catalyst/m2sdk/r3;->a:Landroid/util/SparseArray;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    const/4 v3, 0x1

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v2

    iget-object v6, v0, Lcom/m2catalyst/m2sdk/r3;->g:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    invoke-virtual {v2, v6}, Lcom/m2catalyst/m2sdk/external/SDKState;->setM2Location$m2sdk_release(Lcom/m2catalyst/m2sdk/business/models/M2Location;)V

    .line 5
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/r3;->h:Lcom/m2catalyst/m2sdk/q3;

    iget-object v6, v0, Lcom/m2catalyst/m2sdk/r3;->g:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    iput v5, v0, Lcom/m2catalyst/m2sdk/r3;->f:I

    invoke-static {v6, v2, v0}, Lcom/m2catalyst/m2sdk/q3;->a(Lcom/m2catalyst/m2sdk/business/models/M2Location;Lcom/m2catalyst/m2sdk/q3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/r3;->h:Lcom/m2catalyst/m2sdk/q3;

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/q3;->c()Landroid/util/SparseArray;

    move-result-object v2

    iget-object v6, v0, Lcom/m2catalyst/m2sdk/r3;->h:Lcom/m2catalyst/m2sdk/q3;

    iget-object v7, v0, Lcom/m2catalyst/m2sdk/r3;->g:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    .line 72
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    move-object v10, v0

    move-object v9, v2

    move v2, v8

    move-object v8, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_5

    .line 73
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/m2catalyst/m2sdk/c3;

    .line 74
    invoke-virtual {v8}, Lcom/m2catalyst/m2sdk/q3;->b()Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v12

    .line 76
    invoke-virtual {v7}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTime()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/m2catalyst/m2sdk/q3;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTime()J

    move-result-wide v14

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "TRIGGER ----- onNewLocationCollected new time= "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " timestamp = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/String;

    const-string v13, "MNSI_BUILDER"

    .line 77
    invoke-virtual {v12, v13, v3, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    invoke-virtual {v8}, Lcom/m2catalyst/m2sdk/q3;->b()Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v3

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "                                     location= "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v12, v4, [Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v13, v5, v12}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    invoke-virtual {v11}, Lcom/m2catalyst/m2sdk/c3;->a()Lcom/m2catalyst/m2sdk/c3;

    move-result-object v3

    iput-object v9, v10, Lcom/m2catalyst/m2sdk/r3;->a:Landroid/util/SparseArray;

    iput-object v8, v10, Lcom/m2catalyst/m2sdk/r3;->b:Lcom/m2catalyst/m2sdk/q3;

    iput-object v7, v10, Lcom/m2catalyst/m2sdk/r3;->c:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    iput v6, v10, Lcom/m2catalyst/m2sdk/r3;->d:I

    iput v2, v10, Lcom/m2catalyst/m2sdk/r3;->e:I

    const/4 v5, 0x2

    iput v5, v10, Lcom/m2catalyst/m2sdk/r3;->f:I

    invoke-static {v8, v3, v7, v10}, Lcom/m2catalyst/m2sdk/q3;->a(Lcom/m2catalyst/m2sdk/q3;Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/business/models/M2Location;Lcom/m2catalyst/m2sdk/r3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    const/4 v3, 0x1

    :goto_2
    add-int/2addr v6, v3

    const/4 v3, 0x2

    const/4 v5, 0x1

    goto :goto_1

    .line 90
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
