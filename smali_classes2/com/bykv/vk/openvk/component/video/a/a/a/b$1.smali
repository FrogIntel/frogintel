.class Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;
.super Ljava/lang/Object;
.source "MediaDownloadPlayCacheImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)V
    .registers 2

    .line 111
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/a/b;Lcom/bytedance/sdk/component/b/a/n;)V
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-eqz p2, :cond_16

    const/4 v3, 0x0

    .line 124
    :try_start_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/n;->d()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;Z)Z

    .line 125
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/n;->f()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 127
    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 128
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/o;->a()J

    move-result-wide v5

    iget-object v7, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v0, v5, v6}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;J)J

    .line 129
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/o;->c()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    if-nez v3, :cond_5

    if-eqz v3, :cond_1

    .line 165
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 168
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/o;->close()V

    :cond_2
    if-eqz p2, :cond_3

    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/n;->close()V

    .line 174
    :cond_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->h(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 175
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 179
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    const/16 v0, 0x2000

    :try_start_3
    new-array v0, v0, [B

    .line 138
    iget-object v5, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v10, v7

    const/4 v9, 0x0

    :goto_3
    rsub-int v12, v9, 0x2000

    .line 139
    invoke-virtual {v3, v0, v9, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/4 v13, -0x1

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 v14, 0xa

    const/16 v22, 0x1

    if-eq v12, v13, :cond_9

    add-int/2addr v9, v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    const-wide/16 v12, 0x2000

    .line 142
    rem-long v12, v10, v12

    cmp-long v23, v12, v7

    if-eqz v23, :cond_7

    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v12

    iget-object v7, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v7

    sub-long/2addr v12, v7

    cmp-long v7, v10, v12

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v7, 0x1

    :goto_5
    const-string v8, "CSJ_MediaDLPlay"

    const/16 v12, 0xe

    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "Write segment,execAppend ="

    aput-object v13, v12, v2

    .line 143
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v22

    const-string v13, " offset="

    aput-object v13, v12, v21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v20

    const-string v13, " totalLength = "

    aput-object v13, v12, v19

    iget-object v13, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v13}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v18

    const-string v13, " saveSize ="

    aput-object v13, v12, v17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v16

    const-string v13, " startSaved="

    aput-object v13, v12, v15

    iget-object v13, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v13}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-string v13, " fileHash="

    aput-object v13, v12, v14

    iget-object v13, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v13}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v12, v14

    const-string v13, " url="

    const/16 v14, 0xc

    aput-object v13, v12, v14

    iget-object v13, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v13}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xd

    aput-object v13, v12, v14

    invoke-static {v8, v12}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_8

    .line 145
    iget-object v7, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->e(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    :try_start_4
    iget-object v8, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v8}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->f(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Ljava/io/RandomAccessFile;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->intValue()I

    move-result v12

    iget-object v13, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v13}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v0, v12, v9, v13}, Lcom/bykv/vk/openvk/component/video/a/e/b;->a(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    .line 147
    monitor-exit v7

    int-to-long v7, v9

    add-long/2addr v5, v7

    const/4 v9, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_8
    :goto_6
    const-wide/16 v7, 0x0

    goto/16 :goto_3

    :cond_9
    const-string v0, "CSJ_MediaDLPlay"

    new-array v5, v14, [Ljava/lang/Object;

    const-string v6, "Write segment,Write over, startIndex ="

    aput-object v6, v5, v2

    .line 152
    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v22

    const-string v6, " totalLength = "

    aput-object v6, v5, v21

    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v20

    const-string v6, " saveSize = "

    aput-object v6, v5, v19

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v18

    const-string v6, " writeEndSegment ="

    aput-object v6, v5, v17

    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v6

    iget-object v8, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v8}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v8, v10, v6

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    const/16 v22, 0x0

    :goto_7
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v16

    const-string v6, " url="

    aput-object v6, v5, v15

    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x9

    aput-object v6, v5, v7

    invoke-static {v0, v5}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 154
    :cond_b
    :try_start_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;Z)Z

    .line 155
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->g(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;J)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v4, v3

    :goto_8
    if-eqz v3, :cond_c

    .line 165
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v4, :cond_d

    .line 168
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/o;->close()V

    :cond_d
    if-eqz p2, :cond_e

    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/n;->close()V

    .line 174
    :cond_e
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->h(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_17

    .line 175
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object v4, v3

    .line 159
    :goto_9
    :try_start_8
    iget-object v5, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v5, v2}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;Z)Z

    .line 160
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->g(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;J)J

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v3, :cond_f

    .line 165
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_f
    :goto_a
    if-eqz v4, :cond_10

    .line 168
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/o;->close()V

    :cond_10
    if-eqz p2, :cond_11

    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/n;->close()V

    .line 174
    :cond_11
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->h(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_17

    .line 175
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_f

    .line 179
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_12

    .line 165
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_d

    :cond_12
    :goto_c
    if-eqz v4, :cond_13

    .line 168
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/o;->close()V

    :cond_13
    if-eqz p2, :cond_14

    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/n;->close()V

    .line 174
    :cond_14
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->h(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_15

    .line 175
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_e

    .line 179
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    :cond_15
    :goto_e
    throw v2

    .line 183
    :cond_16
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;Z)Z

    .line 184
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->g(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;J)J

    :cond_17
    :goto_f
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/b/a/b;Ljava/io/IOException;)V
    .registers 5

    .line 114
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;Z)Z

    .line 115
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;J)J

    return-void
.end method
