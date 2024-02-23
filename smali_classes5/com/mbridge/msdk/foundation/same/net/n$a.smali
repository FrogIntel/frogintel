.class public final Lcom/mbridge/msdk/foundation/same/net/n$a;
.super Ljava/lang/Object;
.source "SocketManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/n;

.field private b:Ljava/lang/String;

.field private c:Ljava/nio/ByteBuffer;

.field private d:Ljava/io/OutputStream;

.field private e:Z

.field private f:Lcom/mbridge/msdk/foundation/same/net/e;

.field private g:Ljava/net/Socket;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/n;Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V
    .registers 7

    .line 99
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/n$a;->a:Lcom/mbridge/msdk/foundation/same/net/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/n$a;->h:Ljava/lang/String;

    .line 101
    iput p3, p0, Lcom/mbridge/msdk/foundation/same/net/n$a;->i:I

    .line 102
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/net/n$a;->b:Ljava/lang/String;

    .line 103
    iput-boolean p5, p0, Lcom/mbridge/msdk/foundation/same/net/n$a;->e:Z

    .line 104
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/same/net/n$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .line 230
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/n$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_1

    .line 231
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/f/c;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Unknown exception"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x194

    invoke-direct {v0, v2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    .line 232
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    .line 233
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/n$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/e;->onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 17

    move-object/from16 v1, p0

    const-string v0, " length : "

    const-string v2, "SocketManager"

    const-string v3, "Socket Response length : "

    const-string v4, "Socket Response : header : "

    const-string v5, "Socket Request : header : "

    const-string v6, "Socket connect : "

    const-string v7, "Socket exception: "

    .line 109
    :try_start_0
    new-instance v9, Ljava/net/Socket;

    iget-object v10, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->h:Ljava/lang/String;

    iget v11, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->i:I

    invoke-direct {v9, v10, v11}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v9, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->g:Ljava/net/Socket;

    const/16 v10, 0x3a98

    .line 110
    invoke-virtual {v9, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 112
    iget-object v9, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->h:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v10

    iget-object v10, v10, Lcom/mbridge/msdk/foundation/same/net/g/d;->h:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_1

    iget-object v9, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->h:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v12

    iget-object v12, v12, Lcom/mbridge/msdk/foundation/same/net/g/d;->i:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 113
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->h:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->i:I

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " isAnalytics : "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->g:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    iput-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->d:Ljava/io/OutputStream;

    const/16 v6, 0x8

    new-array v12, v6, [B

    .line 116
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    iput-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->c:Ljava/nio/ByteBuffer;

    .line 117
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 118
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->c:Ljava/nio/ByteBuffer;

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v14, 0x3

    if-eqz v12, :cond_2

    .line 120
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 122
    :cond_2
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->c:Ljava/nio/ByteBuffer;

    iget-boolean v15, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->e:Z

    if-eqz v15, :cond_3

    const/4 v15, 0x3

    goto :goto_2

    :cond_3
    const/4 v15, 0x2

    :goto_2
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    :goto_3
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/n;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v15

    int-to-short v15, v15

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 127
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 128
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 129
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->d:Ljava/io/OutputStream;

    iget-object v15, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/io/OutputStream;->write([B)V

    const/4 v12, 0x0

    goto :goto_5

    .line 131
    :cond_4
    iget-boolean v12, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->e:Z

    if-eqz v12, :cond_6

    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->b:Ljava/lang/String;

    .line 1239
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    .line 1243
    :cond_5
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1244
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v15}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1245
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 1246
    invoke-virtual {v8}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 1247
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    goto :goto_4

    .line 131
    :cond_6
    iget-object v8, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 132
    :goto_4
    array-length v12, v8

    .line 133
    iget-object v15, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 134
    iget-object v15, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->d:Ljava/io/OutputStream;

    iget-object v13, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/io/OutputStream;->write([B)V

    .line 135
    iget-object v13, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v13, v8}, Ljava/io/OutputStream;->write([B)V

    .line 138
    :goto_5
    iget-object v8, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->g:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    new-array v8, v6, [B

    .line 143
    invoke-virtual {v5, v8, v10, v6}, Ljava/io/InputStream;->read([BII)I

    .line 144
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    iput-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->c:Ljava/nio/ByteBuffer;

    .line 145
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 146
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->c:Ljava/nio/ByteBuffer;

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    aget-byte v13, v8, v11

    if-ne v13, v14, :cond_7

    const/4 v14, 0x1

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    const/4 v15, 0x2

    if-ne v13, v15, :cond_8

    const/4 v13, 0x1

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    .line 150
    :goto_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isGzip : "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-array v0, v12, [B

    .line 153
    new-instance v4, Ljava/io/DataInputStream;

    iget-object v8, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->g:Ljava/net/Socket;

    invoke-virtual {v8}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 154
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->readFully([B)V

    if-nez v14, :cond_9

    const/4 v4, 0x2

    if-le v12, v4, :cond_9

    .line 157
    aget-byte v4, v0, v10

    shl-int/2addr v4, v6

    aget-byte v6, v0, v11

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    const/16 v6, 0x1f8b

    if-ne v4, v6, :cond_9

    const/4 v14, 0x1

    .line 163
    :cond_9
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_b

    .line 217
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_a

    .line 219
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 220
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->c:Ljava/nio/ByteBuffer;

    .line 221
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_8
    return-void

    :cond_b
    if-eqz v13, :cond_d

    if-nez v12, :cond_d

    .line 170
    :try_start_2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/f/c;

    const/16 v3, 0xcc

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v5}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/same/net/l;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/f/c;)Lcom/mbridge/msdk/foundation/same/net/l;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_c

    .line 219
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 220
    iput-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->c:Ljava/nio/ByteBuffer;

    .line 221
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_9
    return-void

    :cond_d
    if-ge v12, v11, :cond_f

    :try_start_4
    const-string v0, "The response data less than 1"

    .line 176
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/n$a;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_e

    .line 219
    :try_start_5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 220
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->c:Ljava/nio/ByteBuffer;

    .line 221
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_a
    return-void

    :cond_f
    const/16 v6, 0xc8

    if-eqz v9, :cond_12

    .line 182
    :try_start_6
    aget-byte v0, v0, v10

    if-ne v0, v11, :cond_10

    .line 183
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/f/c;

    const/4 v3, 0x0

    invoke-direct {v0, v6, v3, v3}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/same/net/l;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/f/c;)Lcom/mbridge/msdk/foundation/same/net/l;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/l;)V

    goto :goto_b

    :cond_10
    const-string v0, "The server returns fail"

    .line 185
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/n$a;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 217
    :goto_b
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_11

    .line 219
    :try_start_7
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 220
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->c:Ljava/nio/ByteBuffer;

    .line 221
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_c
    return-void

    :cond_12
    if-eqz v14, :cond_13

    .line 194
    :try_start_8
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->a:Lcom/mbridge/msdk/foundation/same/net/n;

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/same/net/n;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 196
    :cond_13
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v4

    .line 198
    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 199
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    .line 201
    :goto_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;

    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/f/c;

    const/4 v8, 0x0

    invoke-direct {v3, v6, v8, v8}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/same/net/l;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/f/c;)Lcom/mbridge/msdk/foundation/same/net/l;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/foundation/same/net/e;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/l;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    .line 205
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v3, "The JSON data is illegal"

    :cond_15
    invoke-direct {v1, v3}, Lcom/mbridge/msdk/foundation/same/net/n$a;->a(Ljava/lang/String;)V

    .line 211
    :goto_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 217
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_16

    .line 219
    :try_start_a
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 220
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->c:Ljava/nio/ByteBuffer;

    .line 221
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_10

    :catchall_1
    move-exception v0

    .line 213
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/n$a;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 217
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_16

    .line 219
    :try_start_c
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 220
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->c:Ljava/nio/ByteBuffer;

    .line 221
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_10
    return-void

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 217
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_17

    .line 219
    :try_start_d
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v4, 0x0

    .line 220
    iput-object v4, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->c:Ljava/nio/ByteBuffer;

    .line 221
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/n$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_17
    :goto_11
    throw v3
.end method
