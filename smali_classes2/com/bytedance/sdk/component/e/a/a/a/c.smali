.class public Lcom/bytedance/sdk/component/e/a/a/a/c;
.super Ljava/lang/Object;
.source "DBMultiUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/component/e/a/a/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a;->a()Lcom/bytedance/sdk/component/e/a/a/a/b$b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const-string p0, "update ignore"

    .line 66
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "DBMultiUtils  delete start"

    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/component/e/a/a/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a;->a()Lcom/bytedance/sdk/component/e/a/a/a/b$b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const-string p0, "delete ignore"

    .line 54
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 16

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    return-object p6

    .line 78
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/component/e/a/a/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a;->a()Lcom/bytedance/sdk/component/e/a/a/a/b$b;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "query ignore"

    .line 80
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    return-object p6
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/component/e/a/a/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a;->a()Lcom/bytedance/sdk/component/e/a/a/a/b$b;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "execSQL ignore"

    .line 92
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V
    .registers 4

    if-eqz p2, :cond_1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/component/e/a/a/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a;->a()Lcom/bytedance/sdk/component/e/a/a/a/b$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "insert ignore"

    .line 30
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/component/e/a/a/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a;->a()Lcom/bytedance/sdk/component/e/a/a/a/b$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "insert ignore"

    .line 42
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
