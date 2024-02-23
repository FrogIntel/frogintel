.class final Lcom/mbridge/msdk/e/a/a/h;
.super Ljava/lang/Object;
.source "NetworkUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/a/a/h$a;
    }
.end annotation


# direct methods
.method static a(Ljava/io/InputStream;ILcom/mbridge/msdk/e/a/a/c;)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Error occurred when closing InputStream"

    .line 73
    new-instance v1, Lcom/mbridge/msdk/e/a/a/j;

    invoke-direct {v1, p2, p1}, Lcom/mbridge/msdk/e/a/a/j;-><init>(Lcom/mbridge/msdk/e/a/a/c;I)V

    const/16 p1, 0x400

    const/4 v2, 0x0

    .line 76
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/e/a/a/c;->a(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 79
    invoke-virtual {v1, p1, v2, v3}, Lcom/mbridge/msdk/e/a/a/j;->write([BII)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/a/j;->toByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 86
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 91
    invoke-static {v0, p0}, Lcom/mbridge/msdk/e/a/v;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_1
    :goto_1
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/e/a/a/c;->a([B)V

    .line 94
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/a/j;->close()V

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v3

    const/4 p1, 0x0

    :goto_2
    if-eqz p0, :cond_2

    .line 86
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 91
    invoke-static {v0, p0}, Lcom/mbridge/msdk/e/a/v;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_2
    :goto_3
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/e/a/a/c;->a([B)V

    .line 94
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/a/j;->close()V

    .line 95
    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method
