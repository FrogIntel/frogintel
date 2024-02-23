.class final Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "M2SDK.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/external/M2SDK;->initialize(Landroid/app/Application;Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;)V
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
    c = "com.m2catalyst.m2sdk.external.M2SDK$initialize$1"
    f = "M2SDK.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $application:Landroid/app/Application;

.field final synthetic $configuration:Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$1;->$application:Landroid/app/Application;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$1;->$configuration:Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;

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

    new-instance p1, Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$1;

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$1;->$application:Landroid/app/Application;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$1;->$configuration:Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;

    invoke-direct {p1, v0, v1, p2}, Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$1;-><init>(Landroid/app/Application;Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "Init job queued"

    const-string v7, "M2SDK"

    invoke-virtual {v2, v7, v6, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object v5, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    invoke-virtual {v5, v3}, Lcom/m2catalyst/m2sdk/external/M2SDK;->setInitAttempt$m2sdk_release(Z)V

    .line 4
    sget-object v6, Lcom/m2catalyst/m2sdk/s5;->i:Lcom/m2catalyst/m2sdk/s5;

    if-nez v6, :cond_2

    .line 5
    new-instance v6, Lcom/m2catalyst/m2sdk/s5;

    .line 6
    invoke-direct {v6}, Lcom/m2catalyst/m2sdk/s5;-><init>()V

    .line 7
    sput-object v6, Lcom/m2catalyst/m2sdk/s5;->i:Lcom/m2catalyst/m2sdk/s5;

    .line 8
    :cond_2
    sget-object v6, Lcom/m2catalyst/m2sdk/s5;->i:Lcom/m2catalyst/m2sdk/s5;

    .line 9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v6, v6, Lcom/m2catalyst/m2sdk/s5;->a:Lcom/m2catalyst/m2sdk/r2;

    .line 11
    invoke-virtual {v6}, Lcom/m2catalyst/m2sdk/r2;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "SDK Already initialized, skip initialization."

    .line 12
    invoke-virtual {v2, v7, v3, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 14
    :cond_3
    sget-object v2, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez v2, :cond_4

    .line 15
    new-instance v2, Lcom/m2catalyst/m2sdk/r2;

    .line 16
    invoke-direct {v2}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 17
    sput-object v2, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 18
    :cond_4
    sget-object v2, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget-object v6, v0, Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$1;->$application:Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "context"

    .line 21
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "NCICrowdsourceSharing"

    const/4 v8, 0x0

    const-string v9, "context.getSharedPrefere\u2026ds, Context.MODE_PRIVATE)"

    const-string v10, "ServerIds"

    if-nez v6, :cond_5

    move-object v11, v8

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {v6, v10, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v11, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_0
    const-string v12, "device_id"

    const/4 v13, -0x3

    if-nez v6, :cond_6

    const/4 v14, -0x3

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {v6, v10, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v14, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    :goto_1
    const-string v15, "deviceGuid"

    const-string v3, "context.getSharedPrefere\u2026fo, Context.MODE_PRIVATE)"

    const-string v13, "com.m2catalyst.m2appinsight.sdk.vo.deviceinfo"

    if-nez v6, :cond_7

    move-object/from16 v16, v1

    goto :goto_2

    :cond_7
    move-object/from16 v16, v1

    .line 26
    invoke-virtual {v6, v13, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    if-eqz v11, :cond_9

    .line 28
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v1

    sget-object v4, Lcom/m2catalyst/m2sdk/a6;->o:Lcom/m2catalyst/m2sdk/a6;

    invoke-virtual {v1, v4, v11}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v6, v10, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    :goto_3
    const/4 v1, -0x3

    if-eq v14, v1, :cond_b

    .line 31
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v1

    sget-object v4, Lcom/m2catalyst/m2sdk/a6;->f:Lcom/m2catalyst/m2sdk/a6;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v6, v10, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    :goto_4
    if-eqz v8, :cond_d

    .line 34
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v1

    sget-object v2, Lcom/m2catalyst/m2sdk/a6;->e:Lcom/m2catalyst/m2sdk/a6;

    invoke-virtual {v1, v2, v8}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v6, v13, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    :cond_d
    :goto_5
    sget-object v1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez v1, :cond_e

    .line 38
    new-instance v1, Lcom/m2catalyst/m2sdk/r2;

    .line 39
    invoke-direct {v1}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 40
    sput-object v1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 41
    :cond_e
    sget-object v1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$1;->$configuration:Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "configuration"

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/r2;->a(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 137
    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/r2;->a(Z)Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    .line 138
    sget-object v1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez v1, :cond_f

    .line 139
    new-instance v1, Lcom/m2catalyst/m2sdk/r2;

    .line 140
    invoke-direct {v1}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 141
    sput-object v1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 142
    :cond_f
    sget-object v1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$1;->$configuration:Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;

    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/r2;->a(Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;)V

    .line 145
    invoke-static {v5}, Lcom/m2catalyst/m2sdk/external/M2SDK;->access$setExceptionHandler(Lcom/m2catalyst/m2sdk/external/M2SDK;)V

    .line 147
    :try_start_0
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$1;->$application:Landroid/app/Application;

    new-instance v2, Lcom/m2catalyst/m2sdk/u2;

    invoke-direct {v2}, Lcom/m2catalyst/m2sdk/u2;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 149
    :catch_0
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v4, "Lifecycle callback"

    const-string v5, "Exception while registering lifecycle callback"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    .line 155
    :goto_6
    sget-object v1, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    iget-object v2, v0, Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$1;->$application:Landroid/app/Application;

    const/4 v3, 0x1

    iput v3, v0, Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$1;->label:I

    invoke-virtual {v1, v2, v0}, Lcom/m2catalyst/m2sdk/external/M2SDK;->initialize$m2sdk_release(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    if-ne v1, v2, :cond_10

    return-object v2

    .line 156
    :cond_10
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
