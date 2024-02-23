.class final Lcom/mbridge/msdk/videocommon/download/e$1;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source "DownLoadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/videocommon/download/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/videocommon/download/g$c;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/videocommon/download/g$c;Ljava/lang/String;Z)V
    .registers 4

    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->a:Lcom/mbridge/msdk/videocommon/download/g$c;

    iput-object p2, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->f:Z

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 13

    const-string v0, "DownLoadUtils"

    const-string/jumbo v1, "responseCode is "

    const-string/jumbo v2, "response code "

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 45
    :try_start_0
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->a:Lcom/mbridge/msdk/videocommon/download/g$c;

    if-eqz v5, :cond_0

    .line 46
    invoke-interface {v5}, Lcom/mbridge/msdk/videocommon/download/g$c;->a()V

    .line 49
    :cond_0
    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->e:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/16 v6, 0x7530

    .line 50
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v6, 0x4e20

    .line 51
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 52
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-ne v6, v2, :cond_4

    .line 55
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x1800

    :try_start_1
    new-array v2, v2, [B

    .line 57
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :goto_0
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 61
    invoke-virtual {v6, v2, v4, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 65
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    iget-boolean v7, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->f:Z

    if-nez v7, :cond_2

    .line 67
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    move-object v7, v3

    goto :goto_1

    :catch_0
    move-exception v5

    move-object v7, v3

    goto/16 :goto_8

    :cond_3
    move-object v2, v3

    move-object v7, v2

    :goto_1
    const-string v8, ""

    const/4 v9, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v5, v3

    move-object v7, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v3

    :goto_2
    move-object v3, v1

    goto/16 :goto_10

    :catch_2
    move-exception v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    :goto_3
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_9

    .line 72
    :cond_4
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v3

    move-object v2, v1

    move-object v6, v2

    move-object v7, v6

    const/4 v9, 0x0

    .line 74
    :goto_4
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_5

    .line 82
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    if-eqz v6, :cond_6

    .line 85
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    .line 88
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_6
    :goto_7
    move v4, v9

    goto :goto_d

    :catch_4
    move-exception v5

    :goto_8
    move-object v11, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v11

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v6, v3

    goto/16 :goto_10

    :catch_5
    move-exception v1

    move-object v2, v3

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    .line 77
    :goto_9
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getStringFromUrl failed "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v2, :cond_7

    .line 82
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_b

    :cond_7
    :goto_a
    if-eqz v6, :cond_8

    .line 85
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_c

    .line 88
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    :cond_8
    :goto_c
    move-object v2, v5

    :goto_d
    if-eqz v4, :cond_9

    .line 95
    :try_start_9
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->f:Z

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    array-length v0, v2

    if-lez v0, :cond_9

    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->a:Lcom/mbridge/msdk/videocommon/download/g$c;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->e:Ljava/lang/String;

    invoke-interface {v0, v3, v2, v1}, Lcom/mbridge/msdk/videocommon/download/g$c;->a(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_9
    if-eqz v4, :cond_a

    .line 98
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 99
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "<mbridgeloadend></mbridgeloadend>"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->a:Lcom/mbridge/msdk/videocommon/download/g$c;

    if-eqz v0, :cond_c

    .line 102
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->e:Ljava/lang/String;

    invoke-interface {v0, v7, v2, v1}, Lcom/mbridge/msdk/videocommon/download/g$c;->a(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_f

    .line 105
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->a:Lcom/mbridge/msdk/videocommon/download/g$c;

    if-eqz v0, :cond_c

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content write failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/download/g$c;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_f

    .line 111
    :goto_e
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_b

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->a:Lcom/mbridge/msdk/videocommon/download/g$c;

    if-eqz v1, :cond_c

    .line 116
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/videocommon/download/g$c;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_f
    return-void

    :catchall_4
    move-exception v0

    move-object v3, v2

    :goto_10
    if-eqz v3, :cond_d

    .line 82
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_11

    :catch_8
    move-exception v1

    goto :goto_12

    :cond_d
    :goto_11
    if-eqz v6, :cond_e

    .line 85
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_13

    .line 88
    :goto_12
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 89
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 92
    :cond_e
    :goto_13
    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method public final b()V
    .registers 1

    return-void
.end method
