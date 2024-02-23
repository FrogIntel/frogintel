.class public final Lcom/m2catalyst/m2sdk/s5;
.super Ljava/lang/Object;
.source "SDKInitializer.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/s5$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/m2catalyst/m2sdk/s5$a;

.field public static i:Lcom/m2catalyst/m2sdk/s5;


# instance fields
.field public final a:Lcom/m2catalyst/m2sdk/r2;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/m2catalyst/m2sdk/s5$a;

    .line 1
    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/s5$a;-><init>()V

    .line 2
    sput-object v0, Lcom/m2catalyst/m2sdk/s5;->h:Lcom/m2catalyst/m2sdk/s5$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/m2catalyst/m2sdk/r2$a;->a()Lcom/m2catalyst/m2sdk/r2;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/s5;->a:Lcom/m2catalyst/m2sdk/r2;

    .line 131
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/m2catalyst/m2sdk/s5$e;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/s5$e;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/s5;->b:Lkotlin/Lazy;

    .line 268
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 271
    new-instance v1, Lcom/m2catalyst/m2sdk/s5$f;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/s5$f;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/s5;->c:Lkotlin/Lazy;

    .line 410
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 413
    new-instance v1, Lcom/m2catalyst/m2sdk/s5$g;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/s5$g;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 414
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/s5;->d:Lkotlin/Lazy;

    .line 557
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 560
    new-instance v1, Lcom/m2catalyst/m2sdk/s5$h;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/s5$h;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 561
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/s5;->e:Lkotlin/Lazy;

    .line 709
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 712
    new-instance v1, Lcom/m2catalyst/m2sdk/s5$i;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/s5$i;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 713
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/s5;->f:Lkotlin/Lazy;

    .line 717
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/s5;->g:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a()Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;
    .registers 5

    .line 178
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/s5;->a:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v0

    sget-object v1, Lcom/m2catalyst/m2sdk/a6;->B:Lcom/m2catalyst/m2sdk/a6;

    .line 179
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/a6;->b:Ljava/lang/Object;

    .line 180
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/a6;->a:Ljava/lang/String;

    .line 181
    iget-object v3, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 182
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 185
    :goto_0
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    .line 186
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/s5;->g:Lcom/google/gson/Gson;

    const-class v1, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final a(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/m2catalyst/m2sdk/s5$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/m2catalyst/m2sdk/s5$b;

    iget v3, v2, Lcom/m2catalyst/m2sdk/s5$b;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/m2catalyst/m2sdk/s5$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/m2catalyst/m2sdk/s5$b;

    invoke-direct {v2, v0, v1}, Lcom/m2catalyst/m2sdk/s5$b;-><init>(Lcom/m2catalyst/m2sdk/s5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/m2catalyst/m2sdk/s5$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/m2catalyst/m2sdk/s5$b;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/m2catalyst/m2sdk/s5$b;->b:Landroid/content/Context;

    iget-object v2, v2, Lcom/m2catalyst/m2sdk/s5$b;->a:Lcom/m2catalyst/m2sdk/s5;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/m2catalyst/m2sdk/s5$b;->b:Landroid/content/Context;

    iget-object v7, v2, Lcom/m2catalyst/m2sdk/s5$b;->a:Lcom/m2catalyst/m2sdk/s5;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v7

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/s5;->a:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/r2;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 5
    :cond_4
    iput-object v0, v2, Lcom/m2catalyst/m2sdk/s5$b;->a:Lcom/m2catalyst/m2sdk/s5;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/m2catalyst/m2sdk/s5$b;->b:Landroid/content/Context;

    iput v6, v2, Lcom/m2catalyst/m2sdk/s5$b;->e:I

    move/from16 v4, p2

    invoke-virtual {v0, v4, v2}, Lcom/m2catalyst/m2sdk/s5;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v0

    .line 6
    :goto_1
    iget-object v7, v4, Lcom/m2catalyst/m2sdk/s5;->a:Lcom/m2catalyst/m2sdk/r2;

    .line 7
    sget-object v8, Lcom/m2catalyst/m2sdk/r5;->b:Lcom/m2catalyst/m2sdk/r5;

    invoke-virtual {v7, v8}, Lcom/m2catalyst/m2sdk/r2;->a(Lcom/m2catalyst/m2sdk/r5;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 8
    sget-object v7, Lcom/m2catalyst/m2sdk/database/V8MigrationHelper;->INSTANCE:Lcom/m2catalyst/m2sdk/database/V8MigrationHelper;

    iget-object v9, v4, Lcom/m2catalyst/m2sdk/s5;->a:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v7, v9}, Lcom/m2catalyst/m2sdk/database/V8MigrationHelper;->migrate(Lcom/m2catalyst/m2sdk/r2;)V

    .line 9
    iget-object v7, v4, Lcom/m2catalyst/m2sdk/s5;->a:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v7, v8, v6}, Lcom/m2catalyst/m2sdk/r2;->a(Lcom/m2catalyst/m2sdk/r5;Z)V

    .line 10
    :cond_6
    iget-object v7, v4, Lcom/m2catalyst/m2sdk/s5;->a:Lcom/m2catalyst/m2sdk/r2;

    sget-object v8, Lcom/m2catalyst/m2sdk/r5;->a:Lcom/m2catalyst/m2sdk/r5;

    invoke-virtual {v7, v8}, Lcom/m2catalyst/m2sdk/r2;->a(Lcom/m2catalyst/m2sdk/r5;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 11
    iget-object v7, v4, Lcom/m2catalyst/m2sdk/s5;->a:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v7, v8, v6}, Lcom/m2catalyst/m2sdk/r2;->a(Lcom/m2catalyst/m2sdk/r5;Z)V

    .line 12
    :cond_7
    iget-object v7, v4, Lcom/m2catalyst/m2sdk/s5;->a:Lcom/m2catalyst/m2sdk/r2;

    .line 13
    sget-object v13, Lcom/m2catalyst/m2sdk/r5;->d:Lcom/m2catalyst/m2sdk/r5;

    invoke-virtual {v7, v13}, Lcom/m2catalyst/m2sdk/r2;->a(Lcom/m2catalyst/m2sdk/r5;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 14
    iget-object v7, v4, Lcom/m2catalyst/m2sdk/s5;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/m2catalyst/m2sdk/x6;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "context"

    .line 16
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v8, v7, Lcom/m2catalyst/m2sdk/x6;->a:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v8}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v8

    sget-object v9, Lcom/m2catalyst/m2sdk/a6;->c:Lcom/m2catalyst/m2sdk/a6;

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 80
    iget-object v10, v8, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 81
    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v10

    const-string v11, "nextTimeDataTransmission"

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    .line 82
    :cond_8
    iget-object v8, v8, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 83
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 84
    :goto_2
    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide v9, v8

    goto :goto_3

    :cond_9
    move-wide v9, v15

    .line 85
    :goto_3
    iget-object v8, v7, Lcom/m2catalyst/m2sdk/x6;->a:Lcom/m2catalyst/m2sdk/r2;

    const/4 v11, 0x0

    .line 86
    invoke-virtual {v8, v11}, Lcom/m2catalyst/m2sdk/r2;->a(Z)Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    move-result-object v8

    .line 87
    invoke-virtual {v7, v8, v1}, Lcom/m2catalyst/m2sdk/x6;->a(Lcom/m2catalyst/m2sdk/configuration/M2Configuration;Landroid/content/Context;)J

    move-result-wide v11

    const-string v8, "TRANSMISSION_INGESTION_ALARM"

    move-object v7, v1

    .line 92
    invoke-static/range {v7 .. v12}, Lcom/m2catalyst/m2sdk/x6;->a(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 93
    iget-object v7, v4, Lcom/m2catalyst/m2sdk/s5;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/m2catalyst/m2sdk/x6;

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v7, v7, Lcom/m2catalyst/m2sdk/x6;->a:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v7}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 142
    iget-object v9, v7, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 143
    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    const-string v10, "nextTimeMonitorStatsTransmission"

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_4

    .line 144
    :cond_a
    iget-object v7, v7, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 145
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 146
    :goto_4
    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide v9, v7

    goto :goto_5

    :cond_b
    move-wide v9, v15

    :goto_5
    const/16 v7, 0x18

    .line 148
    invoke-static {v7}, Lcom/m2catalyst/m2sdk/o1;->a(I)J

    move-result-wide v11

    const-string v8, "BUILD_MONITOR_STATS"

    move-object v7, v1

    .line 153
    invoke-static/range {v7 .. v12}, Lcom/m2catalyst/m2sdk/x6;->a(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 154
    iget-object v7, v4, Lcom/m2catalyst/m2sdk/s5;->a:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v7, v13, v6}, Lcom/m2catalyst/m2sdk/r2;->a(Lcom/m2catalyst/m2sdk/r5;Z)V

    .line 155
    :cond_c
    iput-object v4, v2, Lcom/m2catalyst/m2sdk/s5$b;->a:Lcom/m2catalyst/m2sdk/s5;

    iput-object v1, v2, Lcom/m2catalyst/m2sdk/s5$b;->b:Landroid/content/Context;

    iput v5, v2, Lcom/m2catalyst/m2sdk/s5$b;->e:I

    invoke-virtual {v4, v2}, Lcom/m2catalyst/m2sdk/s5;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    return-object v3

    :cond_d
    move-object v3, v1

    move-object v2, v4

    .line 156
    :goto_6
    iget-object v1, v2, Lcom/m2catalyst/m2sdk/s5;->a:Lcom/m2catalyst/m2sdk/r2;

    .line 157
    sget-object v4, Lcom/m2catalyst/m2sdk/r5;->e:Lcom/m2catalyst/m2sdk/r5;

    invoke-virtual {v1, v4}, Lcom/m2catalyst/m2sdk/r2;->a(Lcom/m2catalyst/m2sdk/r5;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 159
    iget-object v1, v2, Lcom/m2catalyst/m2sdk/s5;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/m2catalyst/m2sdk/b6;

    const/4 v9, 0x6

    .line 160
    invoke-static {v9}, Lcom/m2catalyst/m2sdk/o1;->a(I)J

    move-result-wide v10

    add-long/2addr v10, v7

    invoke-static {v9}, Lcom/m2catalyst/m2sdk/o1;->a(I)J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v10, v11, v7, v8}, Lcom/m2catalyst/m2sdk/b6;->a(Landroid/content/Context;JJ)V

    .line 161
    iget-object v1, v2, Lcom/m2catalyst/m2sdk/s5;->a:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v1, v4, v6}, Lcom/m2catalyst/m2sdk/r2;->a(Lcom/m2catalyst/m2sdk/r5;Z)V

    .line 162
    :cond_e
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "EXPORT_DB"

    .line 163
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v4, v6, :cond_f

    .line 167
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 168
    iget-object v6, v2, Lcom/m2catalyst/m2sdk/s5;->f:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver;

    .line 169
    invoke-virtual {v4, v6, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_7

    .line 171
    :cond_f
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 172
    iget-object v5, v2, Lcom/m2catalyst/m2sdk/s5;->f:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver;

    .line 173
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 174
    :goto_7
    iget-object v1, v2, Lcom/m2catalyst/m2sdk/s5;->a:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/r2;->e()Z

    move-result v1

    if-nez v1, :cond_10

    .line 175
    iget-object v1, v2, Lcom/m2catalyst/m2sdk/s5;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/m2catalyst/m2sdk/b6;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/b6;->a(Landroid/content/Context;)V

    .line 177
    :cond_10
    iget-object v1, v2, Lcom/m2catalyst/m2sdk/s5;->a:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/r2;->e()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/m2catalyst/m2sdk/s5$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/m2catalyst/m2sdk/s5$d;

    iget v1, v0, Lcom/m2catalyst/m2sdk/s5$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/s5$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/s5$d;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/s5$d;-><init>(Lcom/m2catalyst/m2sdk/s5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/s5$d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 426
    iget v2, v0, Lcom/m2catalyst/m2sdk/s5$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/s5$d;->a:Lcom/m2catalyst/m2sdk/s5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 427
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/s5;->a:Lcom/m2catalyst/m2sdk/r2;

    sget-object v2, Lcom/m2catalyst/m2sdk/r5;->c:Lcom/m2catalyst/m2sdk/r5;

    invoke-virtual {p1, v2}, Lcom/m2catalyst/m2sdk/r2;->a(Lcom/m2catalyst/m2sdk/r5;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 428
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/s5;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/x1;

    .line 429
    iput-object p0, v0, Lcom/m2catalyst/m2sdk/s5$d;->a:Lcom/m2catalyst/m2sdk/s5;

    iput v3, v0, Lcom/m2catalyst/m2sdk/s5$d;->d:I

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/x1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 430
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/s5;->a:Lcom/m2catalyst/m2sdk/r2;

    sget-object v1, Lcom/m2catalyst/m2sdk/r5;->c:Lcom/m2catalyst/m2sdk/r5;

    invoke-virtual {v0, v1, p1}, Lcom/m2catalyst/m2sdk/r2;->a(Lcom/m2catalyst/m2sdk/r5;Z)V

    .line 432
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/configuration/M2Configuration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/m2catalyst/m2sdk/s5$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/m2catalyst/m2sdk/s5$c;

    iget v1, v0, Lcom/m2catalyst/m2sdk/s5$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/s5$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/s5$c;

    invoke-direct {v0, p0, p2}, Lcom/m2catalyst/m2sdk/s5$c;-><init>(Lcom/m2catalyst/m2sdk/s5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/m2catalyst/m2sdk/s5$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 189
    iget v2, v0, Lcom/m2catalyst/m2sdk/s5$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/s5$c;->b:Lcom/m2catalyst/m2sdk/r2;

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/s5$c;->a:Lcom/m2catalyst/m2sdk/s5;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/s5;->a:Lcom/m2catalyst/m2sdk/r2;

    sget-object v2, Lcom/m2catalyst/m2sdk/a6;->r:Lcom/m2catalyst/m2sdk/a6;

    .line 295
    new-instance v4, Lcom/m2catalyst/m2sdk/s2;

    invoke-direct {v4, p2, v2}, Lcom/m2catalyst/m2sdk/s2;-><init>(Lcom/m2catalyst/m2sdk/r2;Lcom/m2catalyst/m2sdk/a6;)V

    const-string p2, "block"

    .line 296
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    :try_start_0
    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/s2;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, ""

    .line 309
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 310
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 314
    :cond_4
    :try_start_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/m2catalyst/m2sdk/p2;

    invoke-virtual {v2, p2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    :goto_3
    const/4 p2, 0x0

    .line 315
    :goto_4
    check-cast p2, Lcom/m2catalyst/m2sdk/p2;

    if-eqz p2, :cond_5

    .line 316
    iget-object p2, p2, Lcom/m2catalyst/m2sdk/p2;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    .line 317
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 p2, p2, 0x18

    .line 318
    invoke-static {p2}, Lcom/m2catalyst/m2sdk/o1;->a(I)J

    move-result-wide v5

    goto :goto_5

    :cond_5
    const-wide/16 v5, 0x0

    :goto_5
    if-nez p1, :cond_6

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    cmp-long v2, p1, v5

    if-ltz v2, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_9

    .line 321
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/s5;->a:Lcom/m2catalyst/m2sdk/r2;

    .line 322
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/s5;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/m2catalyst/m2sdk/y2;

    .line 323
    iput-object p0, v0, Lcom/m2catalyst/m2sdk/s5$c;->a:Lcom/m2catalyst/m2sdk/s5;

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/s5$c;->b:Lcom/m2catalyst/m2sdk/r2;

    iput v3, v0, Lcom/m2catalyst/m2sdk/s5$c;->e:I

    .line 324
    iget-object p2, p2, Lcom/m2catalyst/m2sdk/y2;->a:Lcom/m2catalyst/m2sdk/r2;

    .line 325
    invoke-static {p2}, Lcom/m2catalyst/m2sdk/y2$a;->a(Lcom/m2catalyst/m2sdk/r2;)Lcom/m2catalyst/m2sdk/x2;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p0

    .line 326
    :goto_6
    check-cast p2, Lcom/m2catalyst/m2sdk/x2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "configuration"

    .line 327
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/r2;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    move-object v0, p0

    .line 425
    :goto_7
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/s5;->a:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {p1, v3}, Lcom/m2catalyst/m2sdk/r2;->a(Z)Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/s5;->a:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/r2;->d()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/s5;->a:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/r2;->e()Z

    move-result v0

    return v0
.end method

.method public final getKoin()Lorg/koin/core/Koin;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
