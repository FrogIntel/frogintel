.class public final Lcom/m2catalyst/m2sdk/b6;
.super Ljava/lang/Object;
.source "SDKZombieManager.kt"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 11

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/m2catalyst/m2sdk/r2;

    .line 9
    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 10
    sput-object v0, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 11
    :cond_0
    sget-object v0, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/m2catalyst/m2sdk/a6;->A:Lcom/m2catalyst/m2sdk/a6;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 17
    iget-object v5, v1, Lcom/m2catalyst/m2sdk/a6;->a:Ljava/lang/String;

    .line 18
    iget-object v6, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v4, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 21
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    :goto_0
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 23
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 26
    :cond_3
    sget-object v2, Lcom/m2catalyst/m2sdk/a6;->z:Lcom/m2catalyst/m2sdk/a6;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 27
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/a6;->a:Ljava/lang/String;

    .line 28
    iget-object v5, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 29
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 30
    :cond_4
    iget-object v4, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 31
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    :goto_1
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    const/16 v2, 0x9

    if-le v3, v2, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const-wide/32 v4, 0x1d4c0

    long-to-float v2, v4

    const v4, 0x400ccccd    # 2.2f

    float-to-double v4, v4

    int-to-double v6, v3

    .line 35
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v2, v2, v3

    const v3, 0x4ca4cb80    # 8.64E7f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_7

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    goto :goto_2

    .line 37
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    float-to-long v5, v2

    add-long/2addr v3, v5

    move-wide v2, v3

    .line 40
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_8

    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 45
    const-class v2, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;

    const-string v3, "INITIALIZE_ACTION"

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-wide v4, v8

    invoke-static/range {v1 .. v7}, Lcom/m2catalyst/m2sdk/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;JJ)V

    .line 50
    invoke-static {v8, v9}, Lcom/m2catalyst/m2sdk/o1;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setup zombie SDK Initialize Alarm for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0, p0}, Lcom/m2catalyst/m2sdk/r1;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_8
    return-void
.end method

.method public static a(Landroid/content/Context;JJ)V
    .registers 13

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v2, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;

    const-string v3, "SDK_AUTOCHECK_ACTION"

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lcom/m2catalyst/m2sdk/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;JJ)V

    .line 5
    invoke-static {p1, p2}, Lcom/m2catalyst/m2sdk/o1;->a(J)Ljava/lang/String;

    move-result-object p1

    const p2, 0xea60

    int-to-long v0, p2

    div-long/2addr p3, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Setup zombie SDK checker for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " every "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " minutes"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, p0}, Lcom/m2catalyst/m2sdk/r1;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
