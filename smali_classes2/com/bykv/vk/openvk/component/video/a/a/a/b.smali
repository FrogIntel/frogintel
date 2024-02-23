.class public Lcom/bykv/vk/openvk/component/video/a/a/a/b;
.super Ljava/lang/Object;
.source "MediaDownloadPlayCacheImpl.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/a/a/a/c;


# instance fields
.field private volatile a:J

.field private final b:Ljava/lang/Object;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:J

.field private volatile f:J

.field private volatile g:Z

.field private volatile h:Z

.field private i:Ljava/io/RandomAccessFile;

.field private final j:Lcom/bykv/vk/openvk/component/video/api/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    .registers 6

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x80000000

    .line 35
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a:J

    .line 38
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->e:J

    const-wide/16 v0, -0x1

    .line 49
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->f:J

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->g:Z

    .line 53
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->h:Z

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i:Ljava/io/RandomAccessFile;

    .line 61
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->j:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 63
    :try_start_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/e/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c:Ljava/io/File;

    .line 65
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/e/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d:Ljava/io/File;

    .line 67
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i:Ljava/io/RandomAccessFile;

    .line 74
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->e:J

    .line 76
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error using file "

    aput-object v1, v0, p1

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    const-string p2, " as disc cache"

    aput-object p2, v0, p1

    const-string p1, "CSJ_MediaDLPlay"

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;J)J
    .registers 3

    .line 29
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Z
    .registers 1

    .line 29
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->h:Z

    return p0
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;Z)Z
    .registers 2

    .line 29
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J
    .registers 3

    .line 29
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J
    .registers 3

    .line 29
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a:J

    return-wide v0
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->j:Lcom/bykv/vk/openvk/component/video/api/c/c;

    return-object p0
.end method

.method private d()Z
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private e()J
    .registers 3

    .line 254
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic e(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Ljava/lang/Object;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Ljava/io/RandomAccessFile;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private f()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Error renaming file "

    .line 264
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 265
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const-string v0, "CSJ_MediaDLPlay"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v6, "complete: isCompleted "

    aput-object v6, v2, v5

    .line 266
    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->j:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->j:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    .line 272
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c:Ljava/io/File;

    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d:Ljava/io/File;

    invoke-virtual {v2, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 276
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 279
    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d:Ljava/io/File;

    const-string v7, "rw"

    invoke-direct {v0, v2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i:Ljava/io/RandomAccessFile;

    const-string v0, "CSJ_MediaDLPlay"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v6, "complete: rename "

    aput-object v6, v2, v5

    .line 280
    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->j:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->j:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 274
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for completion!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 282
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "CSJ_MediaDLPlay"

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    :goto_0
    :try_start_3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    .line 284
    throw v0

    :catchall_2
    move-exception v0

    .line 286
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method static synthetic g(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J
    .registers 3

    .line 29
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->f:J

    return-wide v0
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Ljava/io/File;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c:Ljava/io/File;

    return-object p0
.end method

.method static synthetic i(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->f()V

    return-void
.end method


# virtual methods
.method public a(J[BII)I
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 196
    :try_start_0
    iget-wide v4, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a:J

    const/4 v0, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 200
    :goto_0
    iget-boolean v7, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->g:Z

    if-nez v7, :cond_4

    .line 201
    iget-object v7, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->e()J

    move-result-wide v8

    cmp-long v10, v2, v8

    if-gez v10, :cond_1

    const-string v6, "CSJ_MediaDLPlay"

    .line 204
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "read:  read "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " success"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 206
    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i:Ljava/io/RandomAccessFile;

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual {v6, v10, v11, v12}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v6

    goto :goto_1

    :cond_1
    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    const-string v13, "CSJ_MediaDLPlay"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "read: wait at "

    aput-object v15, v14, v4

    .line 208
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v14, v16

    const-string v15, "  file size = "

    const/16 v16, 0x2

    aput-object v15, v14, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v14, v9

    invoke-static {v13, v14}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x21

    .line 210
    iget-object v8, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b:Ljava/lang/Object;

    const-wide/16 v13, 0x21

    invoke-virtual {v8, v13, v14}, Ljava/lang/Object;->wait(J)V

    .line 212
    :goto_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v6, :cond_2

    return v6

    :cond_2
    const/16 v7, 0x4e20

    if-ge v5, v7, :cond_3

    goto :goto_0

    .line 217
    :cond_3
    :try_start_2
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    .line 212
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    return v0

    :catchall_1
    move-exception v0

    .line 221
    :try_start_5
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_5

    .line 222
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 224
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 226
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a()V
    .registers 6

    .line 92
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->d()Lcom/bytedance/sdk/component/b/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->d()Lcom/bytedance/sdk/component/b/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/j;->b()Lcom/bytedance/sdk/component/b/a/j$a;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/b/a/j$a;

    const-string v1, "v_cache"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/b/a/j$a;-><init>(Ljava/lang/String;)V

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->j:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->p()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/a/j$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/j$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->j:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 99
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->q()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/b/a/j$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/j$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->j:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 100
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->r()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/b/a/j$a;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/j$a;

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/j$a;->a()Lcom/bytedance/sdk/component/b/a/j;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "RANGE, bytes="

    aput-object v3, v1, v2

    .line 103
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, " file hash="

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->j:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "CSJ_MediaDLPlay"

    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v1, Lcom/bytedance/sdk/component/b/a/l$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/a/l$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RANGE"

    .line 105
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->j:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 106
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/l$a;->a()Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/l$a;->b()Lcom/bytedance/sdk/component/b/a/l;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/a/j;->a(Lcom/bytedance/sdk/component/b/a/l;)Lcom/bytedance/sdk/component/b/a/b;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;-><init>(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/b/a/b;->a(Lcom/bytedance/sdk/component/b/a/c;)V

    return-void
.end method

.method public b()V
    .registers 4

    .line 234
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->g:Z

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 245
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->g:Z

    return-void

    :catchall_1
    move-exception v0

    .line 246
    throw v0
.end method

.method public c()J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a:J

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    .line 297
    :cond_1
    :try_start_0
    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v5, -0x80000000

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    :try_start_1
    const-string v3, "CSJ_MediaDLPlay"

    const-string v4, "totalLength: wait"

    .line 299
    invoke-static {v3, v4}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0xf

    .line 301
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b:Ljava/lang/Object;

    const-wide/16 v4, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x4e20

    if-le v2, v3, :cond_1

    .line 307
    :try_start_2
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 304
    new-instance v1, Ljava/io/IOException;

    const-string v2, "total length InterruptException"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 310
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const-string v0, "CSJ_MediaDLPlay"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "totalLength= "

    aput-object v3, v2, v1

    .line 312
    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a:J

    return-wide v0

    :catchall_0
    move-exception v1

    .line 310
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
