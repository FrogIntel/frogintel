.class public final Lcom/m2catalyst/m2sdk/r2;
.super Ljava/lang/Object;
.source "M2InternalConfiguration.kt"

# interfaces
.implements Lcom/m2catalyst/m2sdk/external/DataAvailability$ConfigurationAvailability;
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/r2$a;
    }
.end annotation


# static fields
.field public static j:Lcom/m2catalyst/m2sdk/r2;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

.field public final h:Lcom/m2catalyst/m2sdk/d6;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 334
    new-instance v1, Lcom/m2catalyst/m2sdk/r2$f;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/r2$f;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/r2;->i:Lkotlin/Lazy;

    .line 349
    new-instance v0, Lcom/m2catalyst/m2sdk/d6;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/d6;-><init>()V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/r2;->h:Lcom/m2catalyst/m2sdk/d6;

    return-void
.end method

.method public static synthetic a(Lcom/m2catalyst/m2sdk/r2;)Lcom/m2catalyst/m2sdk/configuration/M2Configuration;
    .registers 2

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/r2;->a(Z)Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcom/m2catalyst/m2sdk/configuration/M2Configuration;
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->isComplete()Z

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_21

    .line 54
    :cond_1
    new-instance p1, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    invoke-direct {p1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v2

    sget-object v3, Lcom/m2catalyst/m2sdk/a6;->D:Lcom/m2catalyst/m2sdk/a6;

    .line 56
    iget-object v3, v3, Lcom/m2catalyst/m2sdk/a6;->a:Ljava/lang/String;

    .line 57
    iget-object v4, v2, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 58
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v2, v5

    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 60
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    invoke-virtual {p1, v2}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->setPackageName$m2sdk_release(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v2

    .line 64
    iget-object v3, v2, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 65
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    const-string v4, "apikey"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v2, v5

    goto :goto_2

    .line 66
    :cond_4
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 67
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 68
    :goto_2
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v5

    :cond_5
    invoke-virtual {p1, v2}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->setApiKey$m2sdk_release(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v2

    sget-object v3, Lcom/m2catalyst/m2sdk/a6;->E:Lcom/m2catalyst/m2sdk/a6;

    .line 70
    iget-object v3, v3, Lcom/m2catalyst/m2sdk/a6;->a:Ljava/lang/String;

    .line 71
    iget-object v4, v2, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 72
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object v2, v5

    goto :goto_3

    .line 73
    :cond_6
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 74
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    :goto_3
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v5

    :cond_7
    invoke-virtual {p1, v2}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->setAppName$m2sdk_release(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    iget-object v4, v2, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 80
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v6, "sdkCrashRecording"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object v2, v3

    goto :goto_4

    .line 81
    :cond_8
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 82
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 83
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    sget-object v4, Lcom/m2catalyst/m2sdk/s1;->a:Ljava/util/Set;

    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 85
    invoke-virtual {p1, v2}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->setCrashExceptionHandling$m2sdk_release(I)V

    .line 87
    sget-object v2, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->Companion:Lcom/m2catalyst/m2sdk/external/LoggingLevel$Companion;

    .line 88
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v3

    .line 89
    sget-object v4, Lcom/m2catalyst/m2sdk/a6;->x:Lcom/m2catalyst/m2sdk/a6;

    .line 90
    sget-object v6, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->INFO:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    invoke-virtual {v6}, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 91
    iget-object v4, v4, Lcom/m2catalyst/m2sdk/a6;->a:Ljava/lang/String;

    .line 92
    iget-object v8, v3, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 93
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    .line 94
    :cond_9
    iget-object v3, v3, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 95
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 96
    :goto_5
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    .line 99
    :cond_a
    invoke-virtual {v6}, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->getId()I

    move-result v3

    .line 100
    :goto_6
    invoke-virtual {v2, v3}, Lcom/m2catalyst/m2sdk/external/LoggingLevel$Companion;->getById$m2sdk_release(I)Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->setLoggingLevel$m2sdk_release(Lcom/m2catalyst/m2sdk/external/LoggingLevel;)V

    .line 107
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v3

    .line 108
    sget-object v4, Lcom/m2catalyst/m2sdk/a6;->y:Lcom/m2catalyst/m2sdk/a6;

    const/4 v6, -0x1

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 110
    iget-object v4, v4, Lcom/m2catalyst/m2sdk/a6;->a:Ljava/lang/String;

    .line 111
    iget-object v8, v3, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 112
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_7

    .line 113
    :cond_b
    iget-object v3, v3, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 114
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 115
    :goto_7
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 116
    :cond_c
    invoke-virtual {v2, v6}, Lcom/m2catalyst/m2sdk/external/LoggingLevel$Companion;->getById$m2sdk_release(I)Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->setSuperloggingLevel$m2sdk_release(Lcom/m2catalyst/m2sdk/external/LoggingLevel;)V

    .line 122
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->isComplete()Z

    move-result v2

    if-ne v2, v1, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_20

    .line 124
    invoke-static {p0}, Lcom/m2catalyst/m2sdk/y2$a;->a(Lcom/m2catalyst/m2sdk/r2;)Lcom/m2catalyst/m2sdk/x2;

    move-result-object v2

    .line 126
    sget-object v3, Lcom/m2catalyst/m2sdk/a6;->u:Lcom/m2catalyst/m2sdk/a6;

    .line 402
    new-instance v4, Lcom/m2catalyst/m2sdk/s2;

    invoke-direct {v4, p0, v3}, Lcom/m2catalyst/m2sdk/s2;-><init>(Lcom/m2catalyst/m2sdk/r2;Lcom/m2catalyst/m2sdk/a6;)V

    const-string v3, "block"

    .line 403
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    :try_start_0
    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/s2;->invoke()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    nop

    move-object v4, v5

    .line 416
    :goto_9
    check-cast v4, Ljava/lang/String;

    .line 417
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    :goto_a
    const/4 v7, 0x0

    if-eqz v6, :cond_f

    goto :goto_b

    .line 421
    :cond_f
    :try_start_1
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lcom/m2catalyst/m2sdk/q2;

    invoke-virtual {v6, v4, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    nop

    :goto_b
    move-object v4, v7

    .line 422
    :goto_c
    check-cast v4, Lcom/m2catalyst/m2sdk/q2;

    if-nez v4, :cond_10

    .line 423
    iget-object v4, v2, Lcom/m2catalyst/m2sdk/x2;->a:Lcom/m2catalyst/m2sdk/q2;

    .line 424
    :cond_10
    invoke-virtual {p1, v4}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->setIngestionConfig$m2sdk_release(Lcom/m2catalyst/m2sdk/q2;)V

    .line 428
    sget-object v4, Lcom/m2catalyst/m2sdk/a6;->r:Lcom/m2catalyst/m2sdk/a6;

    .line 709
    new-instance v6, Lcom/m2catalyst/m2sdk/s2;

    invoke-direct {v6, p0, v4}, Lcom/m2catalyst/m2sdk/s2;-><init>(Lcom/m2catalyst/m2sdk/r2;Lcom/m2catalyst/m2sdk/a6;)V

    .line 710
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    :try_start_2
    invoke-virtual {v6}, Lcom/m2catalyst/m2sdk/s2;->invoke()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    nop

    move-object v4, v5

    .line 723
    :goto_d
    check-cast v4, Ljava/lang/String;

    .line 724
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_11

    const/4 v6, 0x1

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_12

    goto :goto_f

    .line 728
    :cond_12
    :try_start_3
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lcom/m2catalyst/m2sdk/p2;

    invoke-virtual {v6, v4, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_10

    :catch_3
    nop

    :goto_f
    move-object v4, v7

    .line 729
    :goto_10
    check-cast v4, Lcom/m2catalyst/m2sdk/p2;

    if-nez v4, :cond_13

    .line 730
    iget-object v4, v2, Lcom/m2catalyst/m2sdk/x2;->f:Lcom/m2catalyst/m2sdk/p2;

    .line 731
    :cond_13
    invoke-virtual {p1, v4}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->setGeneralConfig$m2sdk_release(Lcom/m2catalyst/m2sdk/p2;)V

    .line 735
    sget-object v4, Lcom/m2catalyst/m2sdk/a6;->s:Lcom/m2catalyst/m2sdk/a6;

    .line 1021
    new-instance v6, Lcom/m2catalyst/m2sdk/s2;

    invoke-direct {v6, p0, v4}, Lcom/m2catalyst/m2sdk/s2;-><init>(Lcom/m2catalyst/m2sdk/r2;Lcom/m2catalyst/m2sdk/a6;)V

    .line 1022
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    :try_start_4
    invoke-virtual {v6}, Lcom/m2catalyst/m2sdk/s2;->invoke()Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_11

    :catch_4
    nop

    move-object v4, v5

    .line 1035
    :goto_11
    check-cast v4, Ljava/lang/String;

    .line 1036
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    const/4 v6, 0x1

    goto :goto_12

    :cond_14
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_15

    goto :goto_13

    .line 1040
    :cond_15
    :try_start_5
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lcom/m2catalyst/m2sdk/h2;

    invoke-virtual {v6, v4, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_14

    :catch_5
    nop

    :goto_13
    move-object v4, v7

    .line 1041
    :goto_14
    check-cast v4, Lcom/m2catalyst/m2sdk/h2;

    if-nez v4, :cond_16

    .line 1042
    iget-object v4, v2, Lcom/m2catalyst/m2sdk/x2;->d:Lcom/m2catalyst/m2sdk/h2;

    .line 1043
    :cond_16
    invoke-virtual {p1, v4}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->setLocationConfiguration$m2sdk_release(Lcom/m2catalyst/m2sdk/h2;)V

    .line 1047
    sget-object v4, Lcom/m2catalyst/m2sdk/a6;->t:Lcom/m2catalyst/m2sdk/a6;

    .line 1338
    new-instance v6, Lcom/m2catalyst/m2sdk/s2;

    invoke-direct {v6, p0, v4}, Lcom/m2catalyst/m2sdk/s2;-><init>(Lcom/m2catalyst/m2sdk/r2;Lcom/m2catalyst/m2sdk/a6;)V

    .line 1339
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1351
    :try_start_6
    invoke-virtual {v6}, Lcom/m2catalyst/m2sdk/s2;->invoke()Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_15

    :catch_6
    nop

    move-object v4, v5

    .line 1352
    :goto_15
    check-cast v4, Ljava/lang/String;

    .line 1353
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_17

    const/4 v6, 0x1

    goto :goto_16

    :cond_17
    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_18

    goto :goto_17

    .line 1357
    :cond_18
    :try_start_7
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lcom/m2catalyst/m2sdk/f3;

    invoke-virtual {v6, v4, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_18

    :catch_7
    nop

    :goto_17
    move-object v4, v7

    .line 1358
    :goto_18
    check-cast v4, Lcom/m2catalyst/m2sdk/f3;

    if-nez v4, :cond_19

    .line 1359
    iget-object v4, v2, Lcom/m2catalyst/m2sdk/x2;->e:Lcom/m2catalyst/m2sdk/f3;

    .line 1360
    :cond_19
    invoke-virtual {p1, v4}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->setMnsiConfiguration$m2sdk_release(Lcom/m2catalyst/m2sdk/f3;)V

    .line 1364
    sget-object v4, Lcom/m2catalyst/m2sdk/a6;->p:Lcom/m2catalyst/m2sdk/a6;

    .line 1660
    new-instance v6, Lcom/m2catalyst/m2sdk/s2;

    invoke-direct {v6, p0, v4}, Lcom/m2catalyst/m2sdk/s2;-><init>(Lcom/m2catalyst/m2sdk/r2;Lcom/m2catalyst/m2sdk/a6;)V

    .line 1661
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1673
    :try_start_8
    invoke-virtual {v6}, Lcom/m2catalyst/m2sdk/s2;->invoke()Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_19

    :catch_8
    nop

    move-object v4, v5

    .line 1674
    :goto_19
    check-cast v4, Ljava/lang/String;

    .line 1675
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_1b

    goto :goto_1b

    .line 1679
    :cond_1b
    :try_start_9
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lcom/m2catalyst/m2sdk/f6;

    invoke-virtual {v6, v4, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_1c

    :catch_9
    nop

    :goto_1b
    move-object v4, v7

    .line 1680
    :goto_1c
    check-cast v4, Lcom/m2catalyst/m2sdk/f6;

    if-nez v4, :cond_1c

    .line 1681
    iget-object v4, v2, Lcom/m2catalyst/m2sdk/x2;->c:Lcom/m2catalyst/m2sdk/f6;

    .line 1682
    :cond_1c
    invoke-virtual {p1, v4}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->setSpeedTestConfiguration$m2sdk_release(Lcom/m2catalyst/m2sdk/f6;)V

    .line 1686
    sget-object v4, Lcom/m2catalyst/m2sdk/a6;->q:Lcom/m2catalyst/m2sdk/a6;

    .line 1987
    new-instance v6, Lcom/m2catalyst/m2sdk/s2;

    invoke-direct {v6, p0, v4}, Lcom/m2catalyst/m2sdk/s2;-><init>(Lcom/m2catalyst/m2sdk/r2;Lcom/m2catalyst/m2sdk/a6;)V

    .line 1988
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    :try_start_a
    invoke-virtual {v6}, Lcom/m2catalyst/m2sdk/s2;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_1d

    :catch_a
    nop

    .line 2001
    :goto_1d
    check-cast v5, Ljava/lang/String;

    .line 2002
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    if-eqz v0, :cond_1e

    goto :goto_1e

    .line 2006
    :cond_1e
    :try_start_b
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/m2catalyst/m2sdk/n2;

    invoke-virtual {v0, v5, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_1e

    :catch_b
    nop

    .line 2007
    :goto_1e
    check-cast v7, Lcom/m2catalyst/m2sdk/n2;

    if-nez v7, :cond_1f

    .line 2008
    iget-object v7, v2, Lcom/m2catalyst/m2sdk/x2;->b:Lcom/m2catalyst/m2sdk/n2;

    .line 2009
    :cond_1f
    invoke-virtual {p1, v7}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->setDataAccess$m2sdk_release(Lcom/m2catalyst/m2sdk/n2;)V

    .line 2010
    :cond_20
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    .line 2012
    :cond_21
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v0

    sget-object v1, Lcom/m2catalyst/m2sdk/a6;->c:Lcom/m2catalyst/m2sdk/a6;

    .line 31
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v2, "m2configJSON"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 37
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;

    invoke-direct {v0, p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "apiKey"

    .line 39
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "json.getString(\"apiKey\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->withApiKey(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;

    move-result-object p1

    const-string v0, "packageName"

    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "json.getString(\"packageName\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->withPackageName$m2sdk_release(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;

    move-result-object p1

    const-string v0, "appName"

    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "json.getString(\"appName\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->withAppName(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;

    move-result-object p1

    const-string v0, "crashExceptionHandling"

    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->withCrashExceptionHandling(Z)Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;

    move-result-object p1

    .line 43
    sget-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->Companion:Lcom/m2catalyst/m2sdk/external/LoggingLevel$Companion;

    const-string v2, "loggingLevel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/external/LoggingLevel$Companion;->getById$m2sdk_release(I)Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->ERROR:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    :cond_4
    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->withLoggingLevel(Lcom/m2catalyst/m2sdk/external/LoggingLevel;)Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->build()Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/m2catalyst/m2sdk/z5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/r2;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/z5;

    return-object v0
.end method

.method public final a(Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;)V
    .registers 5

    const-string v0, "m2config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apiKey"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->getAppName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->getCrashExceptionHandling$m2sdk_release()Z

    move-result v1

    const-string v2, "crashExceptionHandling"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->getLoggingLevel$m2sdk_release()Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "loggingLevel"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object p1

    sget-object v1, Lcom/m2catalyst/m2sdk/a6;->g:Lcom/m2catalyst/m2sdk/a6;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jsonBuilder.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/m2catalyst/m2sdk/r5;Z)V
    .registers 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2124
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2155
    :cond_0
    iput-boolean p2, p0, Lcom/m2catalyst/m2sdk/r2;->f:Z

    goto :goto_1

    .line 2156
    :cond_1
    iput-boolean p2, p0, Lcom/m2catalyst/m2sdk/r2;->d:Z

    goto :goto_1

    .line 2157
    :cond_2
    iput-boolean p2, p0, Lcom/m2catalyst/m2sdk/r2;->c:Z

    goto :goto_1

    .line 2158
    :cond_3
    iput-boolean p2, p0, Lcom/m2catalyst/m2sdk/r2;->e:Z

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    .line 2162
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object p1

    .line 2163
    sget-object v1, Lcom/m2catalyst/m2sdk/a6;->c:Lcom/m2catalyst/m2sdk/a6;

    .line 2164
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2166
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 2167
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    const-string v3, "dbMigrationV8V9"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 2168
    :cond_5
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 2169
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2170
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2172
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/r2;->b:Z

    :cond_6
    if-nez p2, :cond_8

    const/4 p1, 0x0

    .line 2175
    iput-boolean p1, p0, Lcom/m2catalyst/m2sdk/r2;->b:Z

    goto :goto_1

    .line 2176
    :cond_7
    iput-boolean p2, p0, Lcom/m2catalyst/m2sdk/r2;->a:Z

    :cond_8
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 9

    .line 2013
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2015
    instance-of v1, p1, Lcom/m2catalyst/m2sdk/x2;

    if-eqz v1, :cond_7

    .line 2016
    check-cast p1, Lcom/m2catalyst/m2sdk/x2;

    .line 2017
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-nez v1, :cond_0

    .line 2018
    new-instance v1, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    invoke-direct {v1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;-><init>()V

    iput-object v1, p0, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    .line 2020
    :cond_0
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->setRemoteConfig(Lcom/m2catalyst/m2sdk/x2;)V

    .line 2021
    :cond_1
    iget-object v1, p1, Lcom/m2catalyst/m2sdk/x2;->c:Lcom/m2catalyst/m2sdk/f6;

    if-eqz v1, :cond_2

    .line 2022
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v2

    .line 2023
    sget-object v3, Lcom/m2catalyst/m2sdk/a6;->p:Lcom/m2catalyst/m2sdk/a6;

    .line 2024
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2025
    invoke-virtual {v2, v3, v1}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    .line 2026
    :cond_2
    iget-object v1, p1, Lcom/m2catalyst/m2sdk/x2;->b:Lcom/m2catalyst/m2sdk/n2;

    if-eqz v1, :cond_3

    .line 2027
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v2

    .line 2028
    sget-object v3, Lcom/m2catalyst/m2sdk/a6;->q:Lcom/m2catalyst/m2sdk/a6;

    .line 2029
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2030
    invoke-virtual {v2, v3, v1}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    .line 2031
    :cond_3
    iget-object v1, p1, Lcom/m2catalyst/m2sdk/x2;->f:Lcom/m2catalyst/m2sdk/p2;

    if-eqz v1, :cond_4

    .line 2032
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v2

    .line 2033
    sget-object v3, Lcom/m2catalyst/m2sdk/a6;->r:Lcom/m2catalyst/m2sdk/a6;

    .line 2034
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2035
    invoke-virtual {v2, v3, v1}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    .line 2036
    :cond_4
    iget-object v1, p1, Lcom/m2catalyst/m2sdk/x2;->d:Lcom/m2catalyst/m2sdk/h2;

    if-eqz v1, :cond_5

    .line 2037
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v2

    .line 2038
    sget-object v3, Lcom/m2catalyst/m2sdk/a6;->s:Lcom/m2catalyst/m2sdk/a6;

    .line 2039
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2040
    invoke-virtual {v2, v3, v1}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    .line 2041
    :cond_5
    iget-object v1, p1, Lcom/m2catalyst/m2sdk/x2;->a:Lcom/m2catalyst/m2sdk/q2;

    if-eqz v1, :cond_6

    .line 2042
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v2

    .line 2043
    sget-object v3, Lcom/m2catalyst/m2sdk/a6;->u:Lcom/m2catalyst/m2sdk/a6;

    .line 2044
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2045
    invoke-virtual {v2, v3, v1}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    .line 2046
    :cond_6
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/x2;->e:Lcom/m2catalyst/m2sdk/f3;

    if-eqz p1, :cond_13

    .line 2047
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v1

    .line 2048
    sget-object v2, Lcom/m2catalyst/m2sdk/a6;->t:Lcom/m2catalyst/m2sdk/a6;

    .line 2049
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2050
    invoke-virtual {v1, v2, p1}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2058
    :cond_7
    instance-of v1, p1, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;

    if-eqz v1, :cond_13

    .line 2060
    :try_start_0
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v1

    sget-object v2, Lcom/m2catalyst/m2sdk/a6;->B:Lcom/m2catalyst/m2sdk/a6;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2063
    :goto_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-nez v0, :cond_8

    .line 2064
    new-instance v0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;-><init>()V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    .line 2066
    :cond_8
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->setLocalConfig(Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;)V

    .line 2067
    :cond_9
    check-cast p1, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;

    .line 2068
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v0

    sget-object v1, Lcom/m2catalyst/m2sdk/a6;->D:Lcom/m2catalyst/m2sdk/a6;

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    .line 2069
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v0

    sget-object v1, Lcom/m2catalyst/m2sdk/a6;->E:Lcom/m2catalyst/m2sdk/a6;

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    .line 2070
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v0

    sget-object v1, Lcom/m2catalyst/m2sdk/a6;->c:Lcom/m2catalyst/m2sdk/a6;

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    .line 2071
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v0

    sget-object v1, Lcom/m2catalyst/m2sdk/a6;->w:Lcom/m2catalyst/m2sdk/a6;

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->getCrashExceptionHandling$m2sdk_release()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    .line 2072
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v0

    sget-object v1, Lcom/m2catalyst/m2sdk/a6;->x:Lcom/m2catalyst/m2sdk/a6;

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->getLoggingLevel$m2sdk_release()Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    sget-object p1, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->INFO:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    :goto_1
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    .line 2073
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/r2;->h:Lcom/m2catalyst/m2sdk/d6;

    .line 2074
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v0

    .line 2076
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 2077
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v2, "apikey"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ""

    if-nez v1, :cond_b

    move-object v0, v3

    goto :goto_2

    .line 2078
    :cond_b
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 2079
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2080
    :goto_2
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    .line 2081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2091
    iput-object v0, p1, Lcom/m2catalyst/m2sdk/d6;->d:Ljava/lang/String;

    .line 2092
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v0

    const/4 v2, -0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2094
    iget-object v5, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 2095
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    const-string v6, "deviceId"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_3

    .line 2096
    :cond_d
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 2097
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2098
    :goto_3
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2099
    :cond_e
    iput v2, p1, Lcom/m2catalyst/m2sdk/d6;->a:I

    .line 2100
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2102
    iget-object v5, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 2103
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    const-string v6, "companyId"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_4

    .line 2104
    :cond_f
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 2105
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2106
    :goto_4
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2107
    :cond_10
    iput v2, p1, Lcom/m2catalyst/m2sdk/d6;->c:I

    .line 2108
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v0

    .line 2110
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 2111
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    const-string v4, "m2Uuid"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move-object v0, v3

    goto :goto_5

    .line 2112
    :cond_11
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 2113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2114
    :goto_5
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    move-object v3, v0

    .line 2115
    :goto_6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2123
    iput-object v3, p1, Lcom/m2catalyst/m2sdk/d6;->b:Ljava/lang/String;

    :cond_13
    :goto_7
    return-void
.end method

.method public final a(Lcom/m2catalyst/m2sdk/r5;)Z
    .registers 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/r2;->f:Z

    goto :goto_2

    .line 12
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/r2;->d:Z

    goto :goto_2

    .line 15
    :cond_2
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/r2;->c:Z

    goto :goto_2

    .line 18
    :cond_3
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/r2;->e:Z

    goto :goto_2

    .line 19
    :cond_4
    iget-boolean p1, p0, Lcom/m2catalyst/m2sdk/r2;->b:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object p1

    .line 20
    sget-object v2, Lcom/m2catalyst/m2sdk/a6;->c:Lcom/m2catalyst/m2sdk/a6;

    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    iget-object v3, p1, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 24
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    const-string v4, "dbMigrationV8V9"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 25
    :cond_5
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 28
    :cond_8
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/r2;->a:Z

    :goto_2
    return v0
.end method

.method public final b()Lcom/m2catalyst/m2sdk/d6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/r2;->h:Lcom/m2catalyst/m2sdk/d6;

    return-object v0
.end method

.method public final c()Lcom/m2catalyst/m2sdk/configuration/M2Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/r2;->a(Z)Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->isComplete()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/r2;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/r2;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/r2;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/r2;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/r2;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/r2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getKoin()Lorg/koin/core/Koin;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final getM2Uuid()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/r2$b;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/r2$b;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getDataAccess()Lcom/m2catalyst/m2sdk/n2;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/n2;->a:Lcom/m2catalyst/m2sdk/l2;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/r2;->h:Lcom/m2catalyst/m2sdk/d6;

    .line 5
    iget-object v3, v0, Lcom/m2catalyst/m2sdk/d6;->b:Ljava/lang/String;

    :cond_1
    return-object v3
.end method

.method public final getSDKVersion()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/r2$c;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/r2$c;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getDataAccess()Lcom/m2catalyst/m2sdk/n2;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/n2;->a:Lcom/m2catalyst/m2sdk/l2;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "10.0.0.49"

    :cond_1
    return-object v3
.end method

.method public final isCollectionRunning()Ljava/lang/Boolean;
    .registers 5
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/r2$d;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/r2$d;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getDataAccess()Lcom/m2catalyst/m2sdk/n2;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/n2;->a:Lcom/m2catalyst/m2sdk/l2;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/r2;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public final isTransmitting()Ljava/lang/Boolean;
    .registers 5
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/r2$e;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/r2$e;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getDataAccess()Lcom/m2catalyst/m2sdk/n2;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/n2;->a:Lcom/m2catalyst/m2sdk/l2;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/r2;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    return-object v3
.end method
