.class final Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThroughputConfigUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->finishTesting()V
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
    c = "com.m2catalyst.m2sdk.speed_test.legacy.ThroughputConfigUtil$finishTesting$1"
    f = "ThroughputConfigUtil.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x56d,
        0x573
    }
    m = "invokeSuspend"
    n = {
        "ndtRecordNumber",
        "ndtRecordNumber"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

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

    new-instance p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-direct {p1, v0, p2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;-><init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    move-object/from16 v1, p0

    const-string v2, "Error unregistering default network callback"

    const-string v3, "Error unregistering network callback"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "TCU"

    const-string v9, "NDT"

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v0, v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/String;

    const-string v13, "In Finish Testing"

    invoke-virtual {v11, v8, v13, v12}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v11

    iget-object v12, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-virtual {v12}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->getNdt()Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    move-result-object v12

    invoke-virtual {v12}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->getNetwork()Landroid/net/Network;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Finish testing - "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "Done, Disconnect..."

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v10, [Ljava/lang/String;

    invoke-virtual {v11, v8, v12, v13}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    iget-object v11, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-virtual {v11}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->getNdt()Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    move-result-object v11

    invoke-virtual {v11}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->disconnect()V

    .line 8
    iget-object v11, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-virtual {v11}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->getNdt()Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->setTestRunning(Z)V

    .line 11
    iget-object v11, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v11}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$getNetworkCallback$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type android.net.ConnectivityManager"

    const-string v13, "connectivity"

    if-eqz v11, :cond_3

    .line 13
    iget-object v11, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v11}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$getMContext$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/net/ConnectivityManager;

    .line 15
    invoke-virtual {v0, v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    iget-object v14, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v14}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$getNetworkCallback$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unregister callback - "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v14, v10, [Ljava/lang/String;

    invoke-virtual {v0, v8, v5, v14}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    :try_start_0
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$getNetworkCallback$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    sget-object v5, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v5, v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v10

    invoke-virtual {v5, v8, v3, v11}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 23
    sget-object v5, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v5, v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v10

    invoke-virtual {v5, v8, v3, v11}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    :goto_0
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v0, v6}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$setNetworkCallback$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 31
    :cond_3
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$getDefaultMonitoringNetworkCallback$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$getMContext$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 35
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v3, v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v3

    iget-object v5, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v5}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$getDefaultMonitoringNetworkCallback$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "unregister default callback - "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v11, v10, [Ljava/lang/String;

    invoke-virtual {v3, v8, v5, v11}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    :try_start_1
    iget-object v3, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$getDefaultMonitoringNetworkCallback$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 42
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v3, v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {v3, v8, v2, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 43
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v3, v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {v3, v8, v2, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    :goto_1
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v0, v6}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$setDefaultMonitoringNetworkCallback$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 51
    :cond_4
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$getTestFailedCalled$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 53
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$getNetworkCollectionManager(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Lcom/m2catalyst/m2sdk/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/q3;->a()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    goto :goto_2

    :cond_5
    move-object v0, v6

    .line 58
    :goto_2
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->getNdt()Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    move-result-object v2

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->getCurrentTestResults()Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getMnsi()Lcom/m2catalyst/m2sdk/business/models/MNSI;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 60
    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->isAtLeastBasic()Z

    move-result v3

    if-ne v3, v7, :cond_11

    .line 61
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v3, v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v3

    iget-object v5, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->getNdt()Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    move-result-object v5

    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->getNetwork()Landroid/net/Network;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Network test Success - "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " Results: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v11, v10, [Ljava/lang/String;

    invoke-virtual {v3, v8, v5, v11}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getMnsi()Lcom/m2catalyst/m2sdk/business/models/MNSI;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getUniqueCellIdentifier()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v6

    :goto_3
    invoke-virtual {v2, v3}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->setCellId(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 64
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getMnsi()Lcom/m2catalyst/m2sdk/business/models/MNSI;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->isDataDefaultSim()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_8

    .line 65
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getMnsi()Lcom/m2catalyst/m2sdk/business/models/MNSI;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->isSameAntenna(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-virtual {v2, v3}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->setCellIdChanged(I)V

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 74
    iget-object v3, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    .line 75
    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$getSignalInfo$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Lcom/m2catalyst/m2sdk/business/models/MNSI;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLatitude()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    .line 76
    iget-object v5, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v5}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$getSignalInfo$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Lcom/m2catalyst/m2sdk/business/models/MNSI;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLongitude()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    .line 77
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLatitude()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    .line 78
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    move-object/from16 v16, v3

    .line 79
    invoke-static/range {v16 .. v24}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$calculateDistance(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;DDDD)D

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->setDistanceChange(Ljava/lang/Double;)V

    .line 86
    :cond_9
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->getNetworkDiagnosticTestConfig()Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getTrigger()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->setTestTrigger(Ljava/lang/Integer;)V

    .line 87
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->getNetworkDiagnosticTestConfig()Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->testType:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->setTestType(Ljava/lang/Integer;)V

    .line 102
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v11, -0x1

    iput-wide v11, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 103
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getStartTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getEndTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 104
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getDownloadTestResults()Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    move-result-object v3

    const/4 v5, 0x4

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getDownloadTestResults()Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getAlgorithm()I

    move-result v3

    if-ne v3, v5, :cond_b

    .line 105
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getDownloadTestResults()Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v6}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->setDataSize(Ljava/lang/Long;)V

    .line 107
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getUploadTestResults()Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getUploadTestResults()Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getAlgorithm()I

    move-result v3

    if-ne v3, v5, :cond_d

    .line 108
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getUploadTestResults()Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v6}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->setDataSize(Ljava/lang/Long;)V

    .line 110
    :cond_d
    :goto_6
    iget-object v3, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$getMContext$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->addPermissionValues(Landroid/content/Context;)V

    .line 112
    iget-object v3, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$getNdtRepository$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;

    move-result-object v3

    iput-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->L$1:Ljava/lang/Object;

    iput v7, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->label:I

    invoke-virtual {v3, v2, v1}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->addNDT(Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    move-object v3, v0

    :goto_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 113
    iput-wide v11, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v0, v3

    .line 116
    :cond_f
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$getUserGeneratedLocation$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Lcom/m2catalyst/m2sdk/business/models/M2Location;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    .line 118
    invoke-static {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$getLocationCollectorManager$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Lcom/m2catalyst/m2sdk/g2;

    move-result-object v3

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$getMContext$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$getUserGeneratedLocation$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Lcom/m2catalyst/m2sdk/business/models/M2Location;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v7}, Lcom/m2catalyst/m2sdk/g2;->a(Landroid/content/Context;Lcom/m2catalyst/m2sdk/business/models/M2Location;)V

    .line 119
    invoke-static {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$getUserGeneratedLocation$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Lcom/m2catalyst/m2sdk/business/models/M2Location;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 120
    invoke-static {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$getMnsiRepository$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    move-result-object v2

    .line 121
    iget-wide v11, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-int v5, v11

    .line 122
    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->toEntity$m2sdk_release()Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;

    move-result-object v3

    .line 123
    iput-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->label:I

    invoke-virtual {v2, v5, v3, v1}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->updateLocationDataFromNetworkDiagnostics(ILcom/m2catalyst/m2sdk/database/entities/LocationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    .line 133
    :cond_10
    :goto_8
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->getNetworkDiagnosticTestConfig()Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->testType:I

    .line 134
    iget-object v3, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->getNetworkDiagnosticTestConfig()Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getTrigger()I

    .line 135
    iget-object v3, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v3, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$sendTestEndEvent(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;I)V

    .line 136
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v2, v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v2

    iget-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Network record ID: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {v2, v8, v0, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    :cond_11
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v0, v6}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$setLocation$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Lcom/m2catalyst/m2sdk/business/models/M2Location;)V

    .line 147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
