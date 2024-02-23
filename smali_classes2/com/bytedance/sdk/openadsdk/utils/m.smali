.class public Lcom/bytedance/sdk/openadsdk/utils/m;
.super Ljava/lang/Object;
.source "LastShowAdSP.java"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    const-string v0, "sp_last_ad_show_cache_show_ad"

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 40
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/m;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/m;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "material_data"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/m;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "show_ad_tag"

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/m;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "material_data"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/m;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "show_ad_tag"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static d()J
    .registers 4

    const-wide/16 v0, 0x0

    .line 32
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/m;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_time"

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v0
.end method

.method public static e()V
    .registers 1

    .line 49
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
