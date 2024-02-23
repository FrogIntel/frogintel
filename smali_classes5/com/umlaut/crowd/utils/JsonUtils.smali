.class public Lcom/umlaut/crowd/utils/JsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/umlaut/crowd/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    new-instance p0, Lcom/umlaut/crowd/internal/k4;

    invoke-direct {p0, v1}, Lcom/umlaut/crowd/internal/k4;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/umlaut/crowd/internal/k4;->a(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->close()V

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/umlaut/crowd/internal/g4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object p2

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static toJson(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)Ljava/lang/String;
    .registers 5

    .line 35
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 38
    :try_start_0
    new-instance v2, Lcom/umlaut/crowd/internal/o4;

    invoke-direct {v2, v0}, Lcom/umlaut/crowd/internal/o4;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lcom/umlaut/crowd/internal/g4; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    sget-object v1, Lcom/umlaut/crowd/internal/w2;->NF:Lcom/umlaut/crowd/internal/w2;

    if-ne p0, v1, :cond_0

    .line 40
    const-class p0, Lcom/umlaut/crowd/internal/f6;

    invoke-virtual {v2, p1, p0}, Lcom/umlaut/crowd/internal/o4;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/umlaut/crowd/internal/o4;

    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lcom/umlaut/crowd/internal/w2;->NFST:Lcom/umlaut/crowd/internal/w2;

    if-ne p0, v1, :cond_1

    .line 42
    const-class p0, Lcom/umlaut/crowd/internal/g6;

    invoke-virtual {v2, p1, p0}, Lcom/umlaut/crowd/internal/o4;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/umlaut/crowd/internal/o4;

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2, p1}, Lcom/umlaut/crowd/internal/o4;->a(Ljava/lang/Object;)Lcom/umlaut/crowd/internal/o4;
    :try_end_1
    .catch Lcom/umlaut/crowd/internal/g4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/o4;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 52
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 56
    :try_start_4
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/o4;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    :try_start_5
    const-string p0, "UTF-8"

    .line 63
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    :goto_3
    return-object p0

    :goto_4
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_3

    .line 66
    :try_start_6
    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/o4;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    :cond_3
    :goto_6
    throw p0
.end method

.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/umlaut/crowd/utils/JsonUtils;->toJson(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lcom/umlaut/crowd/internal/o4;

    invoke-direct {v2, v0}, Lcom/umlaut/crowd/internal/o4;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lcom/umlaut/crowd/internal/g4; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v2, p0, p1}, Lcom/umlaut/crowd/internal/o4;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/umlaut/crowd/internal/o4;
    :try_end_1
    .catch Lcom/umlaut/crowd/internal/g4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/o4;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 14
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    .line 18
    :try_start_4
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/o4;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    :try_start_5
    const-string p0, "UTF-8"

    .line 25
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    :goto_2
    return-object p0

    :goto_3
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_1

    .line 28
    :try_start_6
    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/o4;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_1
    :goto_5
    throw p0
.end method
