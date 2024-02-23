.class public Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;
.super Ljava/lang/Object;
.source "CloseableUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Landroid/database/Cursor;)Z
    .registers 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 38
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string v0, "gecko-debug-tag"

    const-string v1, "close:"

    .line 40
    invoke-static {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static close(Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 51
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string v0, "gecko-debug-tag"

    const-string v1, "close:"

    .line 53
    invoke-static {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static close(Ljava/io/Closeable;)Z
    .registers 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 25
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string v0, "gecko-debug-tag"

    const-string v1, "close:"

    .line 27
    invoke-static {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
