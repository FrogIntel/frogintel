.class Lcom/bykv/vk/openvk/component/video/a/b/b;
.super Lcom/bykv/vk/openvk/component/video/a/b/a;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/a/b/b$a;,
        Lcom/bykv/vk/openvk/component/video/a/b/b$b;
    }
.end annotation


# instance fields
.field final m:Ljava/lang/Object;

.field final n:Ljava/lang/Object;

.field private final o:I

.field private final p:Lcom/bykv/vk/openvk/component/video/a/b/b$b;

.field private volatile q:Lcom/bykv/vk/openvk/component/video/a/b/h$a;

.field private volatile r:Lcom/bykv/vk/openvk/component/video/a/b/c/b;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/a/b/b$a;)V
    .registers 4

    .line 41
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->d:Lcom/bykv/vk/openvk/component/video/a/b/a/a;

    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->e:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/a/b/a;-><init>(Lcom/bykv/vk/openvk/component/video/a/b/a/a;Lcom/bykv/vk/openvk/component/video/a/b/b/c;)V

    .line 43
    iget v0, p1, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->g:I

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b;->o:I

    .line 44
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->i:Lcom/bykv/vk/openvk/component/video/a/b/b$b;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b;->p:Lcom/bykv/vk/openvk/component/video/a/b/b$b;

    .line 45
    iput-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b;->m:Ljava/lang/Object;

    .line 47
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b;->g:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b;->h:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b;->f:Ljava/util/List;

    .line 50
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->c:Lcom/bykv/vk/openvk/component/video/a/b/l;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b;->j:Lcom/bykv/vk/openvk/component/video/a/b/l;

    .line 51
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->h:Lcom/bykv/vk/openvk/component/video/a/b/i;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;

    .line 52
    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/b;->n:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/bykv/vk/openvk/component/video/a/b/l$a;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/a/b/h$a;,
            Lcom/bykv/vk/openvk/component/video/a/b/c/a;,
            Lcom/bykv/vk/openvk/component/video/a/b/c/b;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "preload start from: "

    const-string v3, "Content-Length not match, old: "

    const-string v4, "Content-Length not match, old length: "

    .line 138
    iget-object v5, v1, Lcom/bykv/vk/openvk/component/video/a/b/b;->a:Lcom/bykv/vk/openvk/component/video/a/b/a/a;

    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/a/b/b;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/component/video/a/b/a/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 140
    iget v8, v1, Lcom/bykv/vk/openvk/component/video/a/b/b;->o:I

    if-lez v8, :cond_1

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1

    .line 141
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "TAG_PROXY_DownloadTask"

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no necessary to download for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/b/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", cache file size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", max: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/bykv/vk/openvk/component/video/a/b/b;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 146
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/b/b;->f()I

    move-result v8

    .line 147
    iget-object v9, v1, Lcom/bykv/vk/openvk/component/video/a/b/b;->b:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    iget-object v10, v1, Lcom/bykv/vk/openvk/component/video/a/b/b;->h:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Lcom/bykv/vk/openvk/component/video/a/b/b/c;->a(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/a/b/b/a;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 148
    iget v10, v9, Lcom/bykv/vk/openvk/component/video/a/b/b/a;->c:I

    int-to-long v10, v10

    cmp-long v12, v6, v10

    if-ltz v12, :cond_3

    .line 149
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "TAG_PROXY_DownloadTask"

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file download complete, key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/b/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 155
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/b/b;->e()V

    long-to-int v10, v6

    .line 156
    iget v11, v1, Lcom/bykv/vk/openvk/component/video/a/b/b;->o:I

    const-string v12, "GET"

    invoke-virtual {v1, v0, v10, v11, v12}, Lcom/bykv/vk/openvk/component/video/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/b/l$a;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/a/b/e/a;

    move-result-object v11

    if-nez v11, :cond_4

    return-void

    :cond_4
    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 163
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/b/b;->e()V

    .line 165
    iget-object v14, v1, Lcom/bykv/vk/openvk/component/video/a/b/b;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v15, 0x0

    if-nez v14, :cond_5

    :try_start_1
    sget-boolean v14, Lcom/bykv/vk/openvk/component/video/a/b/e;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    const/4 v14, 0x0

    :goto_0
    :try_start_2
    invoke-static {v11, v14, v12}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Lcom/bykv/vk/openvk/component/video/a/b/e/a;ZZ)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_12

    .line 170
    invoke-static {v11}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Lcom/bykv/vk/openvk/component/video/a/b/e/a;)I

    move-result v14

    if-eqz v9, :cond_7

    .line 171
    iget v12, v9, Lcom/bykv/vk/openvk/component/video/a/b/b/a;->c:I

    if-eq v12, v14, :cond_7

    .line 172
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v2, :cond_6

    const-string v2, "TAG_PROXY_DownloadTask"

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Lcom/bykv/vk/openvk/component/video/a/b/b/a;->c:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", key: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/b/b;->h:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_6
    new-instance v2, Lcom/bykv/vk/openvk/component/video/a/b/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v9, Lcom/bykv/vk/openvk/component/video/a/b/b/a;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", new length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", rawKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/a/b/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", currentUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousInfo: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/bykv/vk/openvk/component/video/a/b/b/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bykv/vk/openvk/component/video/a/b/c/b;-><init>(Ljava/lang/String;)V

    throw v2

    .line 179
    :cond_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/b/b;->b:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/b/b;->h:Ljava/lang/String;

    invoke-static {v11, v0, v3, v8}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Lcom/bykv/vk/openvk/component/video/a/b/e/a;Lcom/bykv/vk/openvk/component/video/a/b/b/c;Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/a/b/b/a;

    .line 180
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/b/b;->b:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v8}, Lcom/bykv/vk/openvk/component/video/a/b/b/c;->a(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/a/b/b/a;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_1

    .line 181
    :cond_8
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/a/b/b/a;->c:I

    .line 182
    :goto_1
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/component/video/a/b/e/a;->d()Ljava/io/InputStream;

    move-result-object v3

    .line 183
    new-instance v4, Lcom/bykv/vk/openvk/component/video/a/b/h;

    sget-boolean v8, Lcom/bykv/vk/openvk/component/video/a/b/e;->d:Z

    if-eqz v8, :cond_9

    const-string v8, "rwd"

    goto :goto_2

    :cond_9
    const-string v8, "rw"

    :goto_2
    invoke-direct {v4, v5, v8}, Lcom/bykv/vk/openvk/component/video/a/b/h;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 184
    :try_start_3
    invoke-virtual {v4, v6, v7}, Lcom/bykv/vk/openvk/component/video/a/b/h;->a(J)V

    .line 185
    sget-boolean v5, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v5, :cond_a

    const-string v5, "TAG_PROXY_DownloadTask"

    .line 186
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 192
    :goto_3
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_10

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/b/b;->e()V

    if-lez v5, :cond_c

    .line 196
    invoke-virtual {v4, v2, v15, v5}, Lcom/bykv/vk/openvk/component/video/a/b/h;->a([BII)V

    add-int/2addr v10, v5

    .line 199
    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/a/b/b;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;

    if-eqz v6, :cond_b

    .line 200
    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/a/b/b;->m:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 201
    :try_start_4
    iget-object v7, v1, Lcom/bykv/vk/openvk/component/video/a/b/b;->m:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 202
    monitor-exit v6

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 205
    :cond_b
    :goto_4
    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/a/b/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 207
    invoke-virtual {v1, v0, v10}, Lcom/bykv/vk/openvk/component/video/a/b/b;->a(II)V

    .line 210
    :cond_c
    iget v5, v1, Lcom/bykv/vk/openvk/component/video/a/b/b;->o:I

    if-lez v5, :cond_f

    if-lt v10, v5, :cond_f

    .line 211
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v0, :cond_d

    const-string v0, "TAG_PROXY_DownloadTask"

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download, more data received, currentCacheFileSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/bykv/vk/openvk/component/video/a/b/b;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 225
    :cond_d
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/component/video/a/b/e/a;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Ljava/io/Closeable;)V

    .line 228
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/a/b/h;->a()V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/b/b;->a()V

    .line 233
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v0, :cond_e

    const-string v0, "TAG_PROXY_DownloadTask"

    const-string v2, "cancel call"

    .line 234
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void

    .line 216
    :cond_f
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/b/b;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    .line 220
    :cond_10
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/b/b;->c()V

    .line 221
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v0, :cond_11

    const-string v0, "TAG_PROXY_DownloadTask"

    const-string v2, "download succeed, no need to cancel call"

    .line 222
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 225
    :cond_11
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/component/video/a/b/e/a;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Ljava/io/Closeable;)V

    .line 228
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/a/b/h;->a()V

    return-void

    :catchall_2
    move-exception v0

    move-object v13, v4

    const/4 v12, 0x0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v13, v4

    goto :goto_5

    .line 167
    :cond_12
    :try_start_8
    new-instance v2, Lcom/bykv/vk/openvk/component/video/a/b/c/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", rawKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/a/b/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bykv/vk/openvk/component/video/a/b/c/c;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :goto_5
    const/4 v12, 0x1

    .line 225
    :goto_6
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/component/video/a/b/e/a;->d()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Ljava/io/Closeable;)V

    if-eqz v13, :cond_13

    .line 228
    invoke-virtual {v13}, Lcom/bykv/vk/openvk/component/video/a/b/h;->a()V

    :cond_13
    if-eqz v12, :cond_14

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/b/b;->a()V

    .line 233
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v2, :cond_14

    const-string v2, "TAG_PROXY_DownloadTask"

    const-string v3, "cancel call"

    .line 234
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private j()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/a/b/c/a;
        }
    .end annotation

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b;->j:Lcom/bykv/vk/openvk/component/video/a/b/l;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/b/l;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/b;->e()V

    .line 91
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b;->j:Lcom/bykv/vk/openvk/component/video/a/b/l;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/b/l;->b()Lcom/bykv/vk/openvk/component/video/a/b/l$a;

    move-result-object v0

    .line 93
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/b/l$a;)V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/a/b/c/c; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bykv/vk/openvk/component/video/a/b/h$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/component/video/a/b/c/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    return v1

    :catch_0
    move-exception v0

    .line 120
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b;->r:Lcom/bykv/vk/openvk/component/video/a/b/c/b;

    return v1

    :catch_1
    move-exception v0

    .line 116
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b;->q:Lcom/bykv/vk/openvk/component/video/a/b/h$a;

    .line 117
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/b;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Lcom/bykv/vk/openvk/component/video/a/b/b;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_2
    move-exception v1

    .line 100
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/b/l$a;->b()V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/b;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/a/b/b;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 96
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/b/l$a;->a()V

    .line 97
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/b;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/a/b/b;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method h()Lcom/bykv/vk/openvk/component/video/a/b/h$a;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b;->q:Lcom/bykv/vk/openvk/component/video/a/b/h$a;

    return-object v0
.end method

.method i()Lcom/bykv/vk/openvk/component/video/a/b/c/b;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b;->r:Lcom/bykv/vk/openvk/component/video/a/b/c/b;

    return-object v0
.end method

.method public run()V
    .registers 6

    .line 57
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b;->a:Lcom/bykv/vk/openvk/component/video/a/b/a/a;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/b/a/a;->a(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 60
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/b/b;->j()Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/a/b/c/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    :catchall_0
    nop

    .line 70
    :goto_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 71
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b;->a:Lcom/bykv/vk/openvk/component/video/a/b/a/a;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/b/a/a;->b(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/b;->p:Lcom/bykv/vk/openvk/component/video/a/b/b$b;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/a/b/b$b;->a(Lcom/bykv/vk/openvk/component/video/a/b/b;)V

    :cond_0
    return-void
.end method
