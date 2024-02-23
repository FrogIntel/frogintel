.class public Lcom/bytedance/sdk/openadsdk/j/b;
.super Ljava/lang/Object;
.source "StatsLogManager.java"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/j/b;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)J
    .registers 7

    .line 336
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 340
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 341
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    .line 342
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/j/b;
    .registers 2

    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/b;->a:Lcom/bytedance/sdk/openadsdk/j/b;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/bytedance/sdk/openadsdk/j/b;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/j/b;->a:Lcom/bytedance/sdk/openadsdk/j/b;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/j/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/j/b;->a:Lcom/bytedance/sdk/openadsdk/j/b;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/b;->a:Lcom/bytedance/sdk/openadsdk/j/b;

    return-object v0
.end method

.method public static a(JJLjava/lang/String;I)V
    .registers 17

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-void

    .line 399
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v3, v0, p0

    sub-long v5, v0, p2

    sub-long v7, p2, p0

    .line 403
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/b$6;

    move-object v2, v0

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/j/b$6;-><init>(JJJLjava/lang/String;I)V

    const-string v1, "ad_show_cost_time"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/j/a;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/j/a/c;)V
    .registers 3

    .line 421
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/b$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/j/b$7;-><init>(Lcom/bytedance/sdk/openadsdk/j/a/c;)V

    const-string p0, "request_monitor"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/j/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/j/a;)V
    .registers 11

    .line 375
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ai()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "type="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v4, 0x2

    const-string v5, "  "

    aput-object v5, v1, v4

    const/4 v4, 0x3

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "StatsLogManager"

    invoke-static {v4, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x64

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    .line 382
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    double-to-int p0, v4

    if-gt p0, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    move p0, v3

    :cond_3
    if-eqz p0, :cond_4

    .line 386
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->e()Lcom/bytedance/sdk/openadsdk/j/c/a;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/j/c/a;->a(Lcom/bytedance/sdk/openadsdk/j/a;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 355
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/a/b;->b()Lcom/bytedance/sdk/openadsdk/j/a/b;

    move-result-object v0

    .line 359
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/b;

    move-result-object p0

    .line 360
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/j/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/b;

    move-result-object p0

    .line 361
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->e()Lcom/bytedance/sdk/openadsdk/j/c/a;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/b$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/j/b$5;-><init>(Lcom/bytedance/sdk/openadsdk/j/a/b;)V

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/j/c/a;->a(Lcom/bytedance/sdk/openadsdk/j/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "StatsLogManager"

    .line 368
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static c()V
    .registers 3

    .line 309
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/b$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/j/b$4;-><init>()V

    const-string v1, "disk_log"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/j/a;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/j/a/b;)Z
    .registers 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(JJ)V
    .registers 14

    sub-long v6, p3, p1

    .line 194
    new-instance v8, Lcom/bytedance/sdk/openadsdk/j/b$15;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/j/b$15;-><init>(Lcom/bytedance/sdk/openadsdk/j/b;JJJ)V

    const-string p1, "general_label"

    const/4 p2, 0x0

    invoke-static {p1, p2, v8}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/j/a;)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .registers 5

    .line 433
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/b$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/j/b$8;-><init>(Lcom/bytedance/sdk/openadsdk/j/b;JLjava/lang/String;)V

    const-string p1, "ivrv_activity_finish"

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/j/a;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/j/a/b;)V
    .registers 4

    .line 67
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/j/b;->d(Lcom/bytedance/sdk/openadsdk/j/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "express_ad_render"

    .line 70
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/b;

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->e()Lcom/bytedance/sdk/openadsdk/j/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/b$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/j/b$9;-><init>(Lcom/bytedance/sdk/openadsdk/j/b;Lcom/bytedance/sdk/openadsdk/j/a/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/c/a;->a(Lcom/bytedance/sdk/openadsdk/j/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 134
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/b$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/j/b$12;-><init>(Lcom/bytedance/sdk/openadsdk/j/b;Ljava/lang/String;)V

    const-string p1, "click_playable_test_tool"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/j/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 170
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/b$14;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/j/b$14;-><init>(Lcom/bytedance/sdk/openadsdk/j/b;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "use_playable_test_tool_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/j/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/j/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/j/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/j/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/b$16;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/j/b$16;-><init>(Lcom/bytedance/sdk/openadsdk/j/b;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/j/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "device_ad_mediation_platform"

    .line 273
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 278
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/b$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/j/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/j/b;Lorg/json/JSONObject;)V

    const-string p1, "ad_revenue"

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/j/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .registers 4

    .line 256
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/b$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/j/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/j/b;)V

    const-string v1, "blind_mode_status"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/j/a;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/j/a/b;)V
    .registers 4

    .line 80
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/j/b;->d(Lcom/bytedance/sdk/openadsdk/j/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "tpl_update_fail"

    .line 83
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/b;

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->e()Lcom/bytedance/sdk/openadsdk/j/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/b$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/j/b$10;-><init>(Lcom/bytedance/sdk/openadsdk/j/b;Lcom/bytedance/sdk/openadsdk/j/a/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/c/a;->a(Lcom/bytedance/sdk/openadsdk/j/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 151
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/b$13;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/j/b$13;-><init>(Lcom/bytedance/sdk/openadsdk/j/b;Ljava/lang/String;)V

    const-string p1, "close_playable_test_tool"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/j/a;)V

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/j/a/b;)V
    .registers 4

    .line 114
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/j/b;->d(Lcom/bytedance/sdk/openadsdk/j/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "show_backup_endcard"

    .line 117
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/b;

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->e()Lcom/bytedance/sdk/openadsdk/j/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/b$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/j/b$11;-><init>(Lcom/bytedance/sdk/openadsdk/j/b;Lcom/bytedance/sdk/openadsdk/j/a/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/c/a;->a(Lcom/bytedance/sdk/openadsdk/j/a;)V

    return-void
.end method
