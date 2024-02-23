.class public final Lcom/m2catalyst/m2sdk/x1;
.super Ljava/lang/Object;
.source "IngestionManager.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/m2catalyst/m2sdk/r2;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/m2catalyst/m2sdk/x1$b;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/x1$b;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/x1;->a:Lkotlin/Lazy;

    .line 131
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/m2catalyst/m2sdk/x1$c;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/x1$c;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/x1;->b:Lkotlin/Lazy;

    .line 136
    invoke-static {}, Lcom/m2catalyst/m2sdk/r2$a;->a()Lcom/m2catalyst/m2sdk/r2;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/x1;->c:Lcom/m2catalyst/m2sdk/r2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/m2catalyst/m2sdk/y6$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p2, Lcom/m2catalyst/m2sdk/w1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/m2catalyst/m2sdk/w1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/w1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/w1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/w1;

    invoke-direct {v0, p0, p2}, Lcom/m2catalyst/m2sdk/w1;-><init>(Lcom/m2catalyst/m2sdk/x1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/m2catalyst/m2sdk/w1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lcom/m2catalyst/m2sdk/w1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/w1;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iput-object p1, v0, Lcom/m2catalyst/m2sdk/w1;->a:Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lcom/m2catalyst/m2sdk/w1;->d:I

    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/x1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    .line 60
    iput-object p2, v0, Lcom/m2catalyst/m2sdk/w1;->a:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lcom/m2catalyst/m2sdk/w1;->d:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 62
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 30
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Device synced correctly with deviceId "

    instance-of v3, v0, Lcom/m2catalyst/m2sdk/x1$a;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/m2catalyst/m2sdk/x1$a;

    iget v4, v3, Lcom/m2catalyst/m2sdk/x1$a;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/m2catalyst/m2sdk/x1$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/m2catalyst/m2sdk/x1$a;

    invoke-direct {v3, v1, v0}, Lcom/m2catalyst/m2sdk/x1$a;-><init>(Lcom/m2catalyst/m2sdk/x1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/m2catalyst/m2sdk/x1$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/m2catalyst/m2sdk/x1$a;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-boolean v4, v3, Lcom/m2catalyst/m2sdk/x1$a;->c:Z

    iget-object v5, v3, Lcom/m2catalyst/m2sdk/x1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v3, Lcom/m2catalyst/m2sdk/x1$a;->a:Lcom/m2catalyst/m2sdk/x1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lcom/m2catalyst/m2sdk/x1$a;->a:Lcom/m2catalyst/m2sdk/x1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/x1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository;

    .line 3
    iput-object v1, v3, Lcom/m2catalyst/m2sdk/x1$a;->a:Lcom/m2catalyst/m2sdk/x1;

    iput v7, v3, Lcom/m2catalyst/m2sdk/x1$a;->f:I

    invoke-static {v0, v6, v3, v7, v9}, Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository;->verifyKey$default(Lcom/m2catalyst/m2sdk/business/repositories/ApiKeyRepository;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, v1

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 4
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 5
    iget-object v0, v5, Lcom/m2catalyst/m2sdk/x1;->b:Lkotlin/Lazy;

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;

    .line 7
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->syncNeeded()Z

    move-result v0

    xor-int/2addr v0, v7

    iput-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v10, :cond_8

    if-nez v0, :cond_7

    .line 8
    iget-object v0, v5, Lcom/m2catalyst/m2sdk/x1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;

    .line 9
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->getSyncBody()[B

    move-result-object v0

    if-eqz v0, :cond_9

    .line 10
    :try_start_1
    iget-object v12, v5, Lcom/m2catalyst/m2sdk/x1;->b:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;

    .line 11
    iput-object v5, v3, Lcom/m2catalyst/m2sdk/x1$a;->a:Lcom/m2catalyst/m2sdk/x1;

    iput-object v11, v3, Lcom/m2catalyst/m2sdk/x1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v10, v3, Lcom/m2catalyst/m2sdk/x1$a;->c:Z

    iput v8, v3, Lcom/m2catalyst/m2sdk/x1$a;->f:I

    invoke-virtual {v12, v0, v3}, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->syncDevice([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v3, v5

    move v4, v10

    move-object v5, v11

    .line 12
    :goto_2
    :try_start_2
    check-cast v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;

    .line 21
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->sync_device_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;->device_id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, v6

    if-eqz v0, :cond_6

    .line 23
    iget-object v10, v3, Lcom/m2catalyst/m2sdk/x1;->c:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v10}, Lcom/m2catalyst/m2sdk/r2;->b()Lcom/m2catalyst/m2sdk/d6;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/m2catalyst/m2sdk/d6;->b(I)V

    .line 24
    iget-object v10, v3, Lcom/m2catalyst/m2sdk/x1;->c:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v10}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v10

    sget-object v11, Lcom/m2catalyst/m2sdk/a6;->f:Lcom/m2catalyst/m2sdk/a6;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    .line 25
    iput-boolean v7, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 26
    sget-object v13, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 27
    new-instance v10, Lcom/m2catalyst/m2sdk/logger/Event$Builder;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0, v9, v8, v9}, Lcom/m2catalyst/m2sdk/logger/Event$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-virtual {v10}, Lcom/m2catalyst/m2sdk/logger/Event$Builder;->build()Lcom/m2catalyst/m2sdk/logger/Event;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    .line 29
    invoke-static/range {v13 .. v18}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Lcom/m2catalyst/m2sdk/logger/Event;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_4

    .line 34
    :cond_6
    sget-object v19, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 35
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/Event$Builder;

    const-string v2, "Device sync failed"

    invoke-direct {v0, v2, v9, v8, v9}, Lcom/m2catalyst/m2sdk/logger/Event$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/logger/Event$Builder;->build()Lcom/m2catalyst/m2sdk/logger/Event;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x2

    const/16 v24, 0x0

    .line 36
    invoke-static/range {v19 .. v24}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Lcom/m2catalyst/m2sdk/logger/Event;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v5

    move v4, v10

    move-object v5, v11

    .line 42
    :goto_3
    sget-object v10, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Device sync failed exception: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v11, v6, [Ljava/lang/String;

    const-string v13, "IngestionManager"

    invoke-virtual {v10, v13, v2, v11}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    new-instance v2, Lcom/m2catalyst/m2sdk/logger/Event$Builder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v9, v8, v9}, Lcom/m2catalyst/m2sdk/logger/Event$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/logger/Event$Builder;->build()Lcom/m2catalyst/m2sdk/logger/Event;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 45
    invoke-static/range {v10 .. v15}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Lcom/m2catalyst/m2sdk/logger/Event;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_4
    move v10, v4

    move-object v11, v5

    move-object v5, v3

    goto :goto_5

    .line 52
    :cond_7
    sget-object v16, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    new-instance v0, Lcom/m2catalyst/m2sdk/logger/Event$Builder;

    const-string v2, "Device already synced"

    invoke-direct {v0, v2, v9, v8, v9}, Lcom/m2catalyst/m2sdk/logger/Event$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/logger/Event$Builder;->build()Lcom/m2catalyst/m2sdk/logger/Event;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Lcom/m2catalyst/m2sdk/logger/Event;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_5

    .line 55
    :cond_8
    sget-object v22, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    new-instance v0, Lcom/m2catalyst/m2sdk/logger/Event$Builder;

    const-string v2, "Not able to verify api key"

    invoke-direct {v0, v2, v9, v8, v9}, Lcom/m2catalyst/m2sdk/logger/Event$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/logger/Event$Builder;->build()Lcom/m2catalyst/m2sdk/logger/Event;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x2

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Lcom/m2catalyst/m2sdk/logger/Event;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_9
    :goto_5
    if-eqz v10, :cond_b

    .line 57
    iget-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getKoin()Lorg/koin/core/Koin;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
