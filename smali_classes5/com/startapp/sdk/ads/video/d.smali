.class public Lcom/startapp/sdk/ads/video/d;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/d$a;,
        Lcom/startapp/sdk/ads/video/d$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$a;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/d;->a:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/d;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$a;

    .line 18
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/sdk/ads/video/d$a;)Ljava/lang/String;
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, ".temp"

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/startapp/sdk/ads/video/d;->c:Ljava/lang/String;

    const/4 v5, 0x1

    .line 2
    iput-boolean v5, v1, Lcom/startapp/sdk/ads/video/d;->a:Z

    const/4 v6, 0x0

    .line 3
    :try_start_0
    sget-object v7, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 4
    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/VideoConfig;->j()I

    move-result v7

    .line 6
    invoke-static {v0, v2}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v10, :cond_0

    .line 72
    iput-object v6, v1, Lcom/startapp/sdk/ads/video/d;->c:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/startapp/k9;->a:Ljava/util/Map;

    return-object v8

    .line 74
    :cond_0
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 76
    new-instance v10, Ljava/io/File;

    invoke-static {v0, v2}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 79
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    .line 80
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 81
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentLength()I

    move-result v12

    .line 84
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 85
    :try_start_3
    new-instance v13, Ljava/io/DataInputStream;

    invoke-direct {v13, v11}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/16 v14, 0x1000

    :try_start_4
    new-array v14, v14, [B

    const/4 v15, 0x0

    .line 92
    invoke-virtual {v0, v2, v15}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 93
    :goto_0
    :try_start_5
    invoke-virtual {v13, v14}, Ljava/io/DataInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_4

    iget-boolean v6, v1, Lcom/startapp/sdk/ads/video/d;->a:Z

    if-eqz v6, :cond_4

    .line 94
    invoke-virtual {v2, v14, v15, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    add-int/2addr v0, v5

    int-to-double v5, v0

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v18

    move-object/from16 v18, v14

    int-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v14

    double-to-int v5, v5

    if-lt v5, v7, :cond_3

    if-nez v16, :cond_1

    if-eqz v3, :cond_1

    .line 95
    :try_start_6
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v6, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v14, Lcom/startapp/sdk/ads/video/c;

    invoke-direct {v14, v1, v3, v4}, Lcom/startapp/sdk/ads/video/c;-><init>(Lcom/startapp/sdk/ads/video/d;Lcom/startapp/sdk/ads/video/d$a;Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v16, 0x1

    :cond_1
    add-int/lit8 v6, v17, 0x1

    if-lt v5, v6, :cond_3

    .line 96
    iget-object v6, v1, Lcom/startapp/sdk/ads/video/d;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$a;

    if-eqz v6, :cond_2

    .line 97
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v6, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v14, Lcom/startapp/o6;

    invoke-direct {v14, v1, v5}, Lcom/startapp/o6;-><init>(Lcom/startapp/sdk/ads/video/d;I)V

    invoke-virtual {v6, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    move/from16 v17, v5

    :cond_3
    move-object/from16 v14, v18

    const/4 v6, 0x0

    const/4 v15, 0x0

    goto :goto_0

    .line 98
    :cond_4
    iget-boolean v0, v1, Lcom/startapp/sdk/ads/video/d;->a:Z

    if-nez v0, :cond_5

    if-lez v5, :cond_5

    .line 99
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    const-string v0, "downloadInterrupted"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v3, 0x0

    .line 120
    iput-object v3, v1, Lcom/startapp/sdk/ads/video/d;->c:Ljava/lang/String;

    .line 121
    invoke-static {v11}, Lcom/startapp/k9;->a(Ljava/io/Closeable;)V

    .line 122
    invoke-static {v13}, Lcom/startapp/k9;->a(Ljava/io/Closeable;)V

    .line 123
    invoke-static {v2}, Lcom/startapp/k9;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 124
    :cond_5
    :try_start_7
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 125
    :try_start_8
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/16 v0, 0x400

    :try_start_9
    new-array v0, v0, [B

    .line 130
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_6

    const/4 v6, 0x0

    .line 131
    invoke-virtual {v4, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 136
    :cond_6
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 137
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 141
    :catch_0
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_1
    const/4 v3, 0x0

    :catch_2
    const/4 v4, 0x0

    .line 142
    :catch_3
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 143
    :goto_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_4
    :goto_5
    const/4 v3, 0x0

    .line 144
    iput-object v3, v1, Lcom/startapp/sdk/ads/video/d;->c:Ljava/lang/String;

    .line 145
    invoke-static {v11}, Lcom/startapp/k9;->a(Ljava/io/Closeable;)V

    .line 146
    invoke-static {v13}, Lcom/startapp/k9;->a(Ljava/io/Closeable;)V

    .line 147
    invoke-static {v2}, Lcom/startapp/k9;->a(Ljava/io/Closeable;)V

    move-object v6, v8

    goto :goto_b

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    const/4 v11, 0x0

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :catchall_7
    move-exception v0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    const/4 v13, 0x0

    :goto_8
    if-eqz v10, :cond_7

    .line 148
    :try_start_e
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto :goto_9

    :catchall_8
    move-exception v0

    const/4 v3, 0x0

    goto :goto_c

    .line 153
    :cond_7
    :goto_9
    instance-of v3, v0, Ljava/io/IOException;

    if-nez v3, :cond_9

    instance-of v3, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v3, :cond_8

    goto :goto_a

    .line 159
    :cond_8
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_9
    :goto_a
    const/4 v3, 0x0

    .line 162
    iput-object v3, v1, Lcom/startapp/sdk/ads/video/d;->c:Ljava/lang/String;

    .line 163
    invoke-static {v11}, Lcom/startapp/k9;->a(Ljava/io/Closeable;)V

    .line 164
    invoke-static {v13}, Lcom/startapp/k9;->a(Ljava/io/Closeable;)V

    .line 165
    invoke-static {v2}, Lcom/startapp/k9;->a(Ljava/io/Closeable;)V

    move-object v6, v3

    :goto_b
    return-object v6

    .line 166
    :goto_c
    iput-object v3, v1, Lcom/startapp/sdk/ads/video/d;->c:Ljava/lang/String;

    .line 167
    invoke-static {v11}, Lcom/startapp/k9;->a(Ljava/io/Closeable;)V

    .line 168
    invoke-static {v13}, Lcom/startapp/k9;->a(Ljava/io/Closeable;)V

    .line 169
    invoke-static {v2}, Lcom/startapp/k9;->a(Ljava/io/Closeable;)V

    .line 170
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method
