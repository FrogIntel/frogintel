.class public final Lcom/m2catalyst/m2sdk/y6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransmissionManager.kt"

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
    c = "com.m2catalyst.m2sdk.data_transmission.TransmissionManager$transmit$1"
    f = "TransmissionManager.kt"
    i = {}
    l = {
        0x99
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/m2catalyst/m2sdk/x6;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/x6;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/x6;",
            "Z",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/y6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/y6;->b:Lcom/m2catalyst/m2sdk/x6;

    iput-boolean p2, p0, Lcom/m2catalyst/m2sdk/y6;->c:Z

    iput-object p3, p0, Lcom/m2catalyst/m2sdk/y6;->d:Landroid/content/Context;

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

    new-instance p1, Lcom/m2catalyst/m2sdk/y6;

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/y6;->b:Lcom/m2catalyst/m2sdk/x6;

    iget-boolean v1, p0, Lcom/m2catalyst/m2sdk/y6;->c:Z

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/y6;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/m2catalyst/m2sdk/y6;-><init>(Lcom/m2catalyst/m2sdk/x6;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/y6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/y6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/y6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/m2catalyst/m2sdk/y6;->a:I

    const-string v2, "TransmissionManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/y6;->b:Lcom/m2catalyst/m2sdk/x6;

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/x6;->e(Lcom/m2catalyst/m2sdk/x6;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v5, "transmit -- block mutex"

    invoke-virtual {p1, v2, v5, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/m2catalyst/m2sdk/y6;->c:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/y6;->b:Lcom/m2catalyst/m2sdk/x6;

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/x6;->a(Lcom/m2catalyst/m2sdk/x6;)Lcom/m2catalyst/m2sdk/r2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/m2catalyst/m2sdk/a6;->o:Lcom/m2catalyst/m2sdk/a6;

    .line 5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 61
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/a6;->c()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/z5;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/z5;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/y6;->b:Lcom/m2catalyst/m2sdk/x6;

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/x6;->e(Lcom/m2catalyst/m2sdk/x6;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "Data transmission not enabled in SDK"

    invoke-virtual {p1, v2, v1, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    sget-object v5, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v6, "Data transmission not enabled in SDK"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/y6;->b:Lcom/m2catalyst/m2sdk/x6;

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/x6;->b(Lcom/m2catalyst/m2sdk/x6;)Lcom/m2catalyst/m2sdk/x1;

    move-result-object p1

    new-instance v1, Lcom/m2catalyst/m2sdk/y6$a;

    iget-object v5, p0, Lcom/m2catalyst/m2sdk/y6;->b:Lcom/m2catalyst/m2sdk/x6;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lcom/m2catalyst/m2sdk/y6$a;-><init>(Lcom/m2catalyst/m2sdk/x6;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/m2catalyst/m2sdk/y6;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/m2catalyst/m2sdk/x1;->a(Lcom/m2catalyst/m2sdk/y6$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    :catchall_0
    move-exception p1

    .line 112
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/y6;->b:Lcom/m2catalyst/m2sdk/x6;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/x6;->e(Lcom/m2catalyst/m2sdk/x6;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error transmitting data"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    sget-object v7, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 114
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    .line 115
    invoke-static/range {v7 .. v13}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 125
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/y6;->b:Lcom/m2catalyst/m2sdk/x6;

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/x6;->a(Lcom/m2catalyst/m2sdk/x6;)Lcom/m2catalyst/m2sdk/r2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object p1

    sget-object v0, Lcom/m2catalyst/m2sdk/a6;->j:Lcom/m2catalyst/m2sdk/a6;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    .line 155
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/a6;->c()Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/z5;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/z5;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 160
    :goto_3
    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 161
    :cond_7
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/y6;->b:Lcom/m2catalyst/m2sdk/x6;

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/x6;->a(Lcom/m2catalyst/m2sdk/x6;)Lcom/m2catalyst/m2sdk/r2;

    move-result-object v3

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/r2;->a(Lcom/m2catalyst/m2sdk/r2;)Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    move-result-object v3

    iget-object v5, p0, Lcom/m2catalyst/m2sdk/y6;->d:Landroid/content/Context;

    invoke-static {p1, v3, v5}, Lcom/m2catalyst/m2sdk/x6;->a(Lcom/m2catalyst/m2sdk/x6;Lcom/m2catalyst/m2sdk/configuration/M2Configuration;Landroid/content/Context;)J

    move-result-wide v10

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-gez p1, :cond_8

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/o1;->b(I)J

    move-result-wide v3

    add-long/2addr v3, v1

    add-long v1, v3, v10

    .line 168
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/y6;->b:Lcom/m2catalyst/m2sdk/x6;

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/x6;->a(Lcom/m2catalyst/m2sdk/x6;)Lcom/m2catalyst/m2sdk/r2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object p1

    .line 170
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    .line 171
    invoke-virtual {p1, v0, v3}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    :cond_8
    move-wide v8, v1

    .line 179
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/y6;->b:Lcom/m2catalyst/m2sdk/x6;

    .line 180
    iget-object v6, p0, Lcom/m2catalyst/m2sdk/y6;->d:Landroid/content/Context;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "TRANSMISSION_INGESTION_ALARM"

    invoke-static/range {v6 .. v11}, Lcom/m2catalyst/m2sdk/x6;->a(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
