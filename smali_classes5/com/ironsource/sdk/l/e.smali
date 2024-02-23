.class final Lcom/ironsource/sdk/l/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ironsource/sdk/l/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/sdk/l/a;

.field private final b:Ljava/lang/String;

.field private c:J


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/l/a;Ljava/lang/String;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/l/e;->a:Lcom/ironsource/sdk/l/a;

    iput-object p2, p0, Lcom/ironsource/sdk/l/e;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ironsource/sdk/l/e;->c:J

    return-void
.end method

.method private a(Ljava/lang/String;III)Lcom/ironsource/sdk/l/b;
    .registers 11

    const-string v0, "FileWorkerThread"

    new-instance v1, Lcom/ironsource/sdk/l/b;

    invoke-direct {v1}, Lcom/ironsource/sdk/l/b;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v1, Lcom/ironsource/sdk/l/b;->a:Ljava/lang/String;

    const/16 p1, 0x3ef

    iput p1, v1, Lcom/ironsource/sdk/l/b;->b:I

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 p3, 0xc8

    if-lt v3, p3, :cond_2

    const/16 p3, 0x190

    if-lt v3, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/sdk/l/e;->a(Ljava/io/InputStream;)[B

    move-result-object p2

    iput-object p2, v1, Lcom/ironsource/sdk/l/b;->c:[B

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, " RESPONSE CODE: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " URL: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " ATTEMPT: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x3f3

    :goto_1
    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_3
    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception p2

    goto/16 :goto_b

    :catch_0
    move-exception p2

    move-object p3, v2

    move-object v2, v4

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p3, v2

    move-object v2, v4

    goto :goto_7

    :catchall_2
    move-exception p2

    move-object v4, v2

    goto :goto_b

    :catch_2
    move-exception p2

    move-object p3, v2

    :goto_3
    const/16 v3, 0x3fb

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_4
    if-eqz p3, :cond_5

    :try_start_4
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catchall_3
    move-exception p2

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_6
    iput-object p1, v1, Lcom/ironsource/sdk/l/b;->a:Ljava/lang/String;

    iput v3, v1, Lcom/ironsource/sdk/l/b;->b:I

    goto/16 :goto_1c

    :catch_3
    move-exception p2

    move-object p3, v2

    :goto_7
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_7
    if-eqz p3, :cond_8

    :try_start_6
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catchall_4
    move-exception p2

    goto :goto_9

    :cond_8
    :goto_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_a

    :goto_9
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_a
    iput-object p1, v1, Lcom/ironsource/sdk/l/b;->a:Ljava/lang/String;

    const/16 p1, 0x3f1

    goto/16 :goto_1b

    :catchall_5
    move-exception p2

    move-object v4, v2

    move-object v2, p3

    :goto_b
    if-eqz v2, :cond_a

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :catchall_6
    move-exception p3

    goto :goto_d

    :cond_a
    :goto_c
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_e

    :goto_d
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_e
    iput-object p1, v1, Lcom/ironsource/sdk/l/b;->a:Ljava/lang/String;

    iput v3, v1, Lcom/ironsource/sdk/l/b;->b:I

    throw p2

    :catch_4
    move-object v4, v2

    :catch_5
    if-eqz v2, :cond_c

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_f

    :catchall_7
    move-exception p2

    goto :goto_10

    :cond_c
    :goto_f
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_11

    :goto_10
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_11
    iput-object p1, v1, Lcom/ironsource/sdk/l/b;->a:Ljava/lang/String;

    const/16 p1, 0x3fa

    goto :goto_1b

    :catch_6
    move-object v4, v2

    :catch_7
    if-eqz v2, :cond_e

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_12

    :catchall_8
    move-exception p2

    goto :goto_13

    :cond_e
    :goto_12
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_14

    :goto_13
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_14
    iput-object p1, v1, Lcom/ironsource/sdk/l/b;->a:Ljava/lang/String;

    const/16 p1, 0x3f0

    goto :goto_1b

    :catch_8
    move-object v4, v2

    :catch_9
    if-eqz v2, :cond_10

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_15

    :catchall_9
    move-exception p2

    goto :goto_16

    :cond_10
    :goto_15
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_17

    :goto_16
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_17
    iput-object p1, v1, Lcom/ironsource/sdk/l/b;->a:Ljava/lang/String;

    const/16 p1, 0x3f2

    goto :goto_1b

    :catch_a
    move-object v4, v2

    :catch_b
    if-eqz v2, :cond_12

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_18

    :catchall_a
    move-exception p2

    goto :goto_19

    :cond_12
    :goto_18
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_1a

    :goto_19
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_1a
    iput-object p1, v1, Lcom/ironsource/sdk/l/b;->a:Ljava/lang/String;

    const/16 p1, 0x3ec

    :goto_1b
    iput p1, v1, Lcom/ironsource/sdk/l/b;->b:I

    :goto_1c
    return-object v1
.end method

.method private static a(Ljava/io/InputStream;)[B
    .registers 7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ironsource/sdk/l/b;
    .registers 10

    const-string v0, "FileWorkerThread"

    iget-wide v1, p0, Lcom/ironsource/sdk/l/e;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lcom/ironsource/sdk/l/e;->c:J

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    iget-wide v5, p0, Lcom/ironsource/sdk/l/e;->c:J

    const/16 v7, 0x3f1

    cmp-long v8, v3, v5

    if-gez v8, :cond_2

    iget-object v1, p0, Lcom/ironsource/sdk/l/e;->a:Lcom/ironsource/sdk/l/a;

    iget-object v1, v1, Lcom/ironsource/sdk/l/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/l/e;->a:Lcom/ironsource/sdk/l/a;

    iget v3, v3, Lcom/ironsource/sdk/l/a;->c:I

    iget-object v4, p0, Lcom/ironsource/sdk/l/e;->a:Lcom/ironsource/sdk/l/a;

    iget v4, v4, Lcom/ironsource/sdk/l/a;->d:I

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/ironsource/sdk/l/e;->a(Ljava/lang/String;III)Lcom/ironsource/sdk/l/b;

    move-result-object v1

    iget v3, v1, Lcom/ironsource/sdk/l/b;->b:I

    const/16 v4, 0x3f0

    if-eq v3, v4, :cond_1

    if-ne v3, v7, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/ironsource/sdk/l/b;->c:[B

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/sdk/l/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/sdk/l/e;->a:Lcom/ironsource/sdk/l/a;

    iget-object v3, v3, Lcom/ironsource/sdk/l/a;->a:Lcom/ironsource/sdk/h/c;

    invoke-virtual {v3}, Lcom/ironsource/sdk/h/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ironsource/sdk/l/e;->a:Lcom/ironsource/sdk/l/a;

    iget-object v4, v4, Lcom/ironsource/sdk/l/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tmp_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/sdk/l/e;->a:Lcom/ironsource/sdk/l/a;

    iget-object v4, v4, Lcom/ironsource/sdk/l/a;->a:Lcom/ironsource/sdk/h/c;

    invoke-virtual {v4}, Lcom/ironsource/sdk/h/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v4, v1, Lcom/ironsource/sdk/l/b;->c:[B

    invoke-static {v4, v3}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->saveFile([BLjava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    const/16 v2, 0x3ee

    iput v2, v1, Lcom/ironsource/sdk/l/b;->b:I

    goto :goto_2

    :cond_3
    invoke-static {v3, v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x3f6

    iput v2, v1, Lcom/ironsource/sdk/l/b;->b:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x3fb

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput v7, v1, Lcom/ironsource/sdk/l/b;->b:I

    goto :goto_2

    :catch_2
    const/16 v0, 0x3fa

    :goto_1
    iput v0, v1, Lcom/ironsource/sdk/l/b;->b:I

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/ironsource/sdk/l/e;->a()Lcom/ironsource/sdk/l/b;

    move-result-object v0

    return-object v0
.end method
