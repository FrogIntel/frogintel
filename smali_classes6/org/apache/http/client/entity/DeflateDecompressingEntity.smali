.class public Lorg/apache/http/client/entity/DeflateDecompressingEntity;
.super Lorg/apache/http/client/entity/DecompressingEntity;
.source "DeflateDecompressingEntity.java"


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .registers 2

    .line 62
    invoke-direct {p0, p1}, Lorg/apache/http/client/entity/DecompressingEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lorg/apache/http/client/entity/DeflateDecompressingEntity;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x6

    new-array v2, v1, [B

    .line 100
    new-instance v3, Ljava/io/PushbackInputStream;

    invoke-direct {v3, v0, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 102
    invoke-virtual {v3, v2}, Ljava/io/PushbackInputStream;->read([B)I

    move-result v0

    const-string v1, "Unable to read the response"

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    const/4 v5, 0x1

    new-array v6, v5, [B

    .line 111
    new-instance v7, Ljava/util/zip/Inflater;

    invoke-direct {v7}, Ljava/util/zip/Inflater;-><init>()V

    :cond_0
    :goto_0
    const/4 v8, 0x0

    .line 115
    :try_start_0
    invoke-virtual {v7, v6}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v9

    if-nez v9, :cond_3

    .line 116
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->finished()Z

    move-result v10

    if-nez v10, :cond_2

    .line 122
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 129
    invoke-virtual {v7, v2}, Ljava/util/zip/Inflater;->setInput([B)V

    goto :goto_0

    .line 119
    :cond_2
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_1
    if-eq v9, v4, :cond_4

    .line 141
    invoke-virtual {v3, v2, v8, v0}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 142
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1

    .line 134
    :cond_4
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    invoke-virtual {v3, v2, v8, v0}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 148
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v0, v3, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-object v0

    .line 105
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method
