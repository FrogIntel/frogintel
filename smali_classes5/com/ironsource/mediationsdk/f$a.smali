.class public Lcom/ironsource/mediationsdk/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/ironsource/mediationsdk/e$a;

.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/mediationsdk/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:I

.field private final k:Ljava/net/URL;

.field private final l:Lorg/json/JSONObject;

.field private final m:Z

.field private final n:I

.field private final o:J

.field private final p:Z

.field private final q:Z

.field private final r:I


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/d;Ljava/net/URL;Lorg/json/JSONObject;ZIJZZI)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "other"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/f$a;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/f$a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/mediationsdk/f$a;->g:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/f$a;->h:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/f$a;->k:Ljava/net/URL;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/f$a;->l:Lorg/json/JSONObject;

    iput-boolean p4, p0, Lcom/ironsource/mediationsdk/f$a;->m:Z

    iput p5, p0, Lcom/ironsource/mediationsdk/f$a;->n:I

    iput-wide p6, p0, Lcom/ironsource/mediationsdk/f$a;->o:J

    iput-boolean p8, p0, Lcom/ironsource/mediationsdk/f$a;->p:Z

    iput-boolean p9, p0, Lcom/ironsource/mediationsdk/f$a;->q:Z

    iput p10, p0, Lcom/ironsource/mediationsdk/f$a;->r:I

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()Z
    .registers 18

    move-object/from16 v1, p0

    const-string v2, "decompression error"

    const-string v3, "decryption error"

    const-string v4, "other"

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/ironsource/mediationsdk/f$a;->i:J

    const/4 v5, 0x0

    :try_start_0
    iget v0, v1, Lcom/ironsource/mediationsdk/f$a;->g:I

    const/16 v6, 0x3f7

    const/4 v7, 0x1

    if-ne v0, v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/ironsource/mediationsdk/f$a;->r:I

    :goto_0
    iput v0, v1, Lcom/ironsource/mediationsdk/f$a;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    iput v5, v1, Lcom/ironsource/mediationsdk/f$a;->d:I

    const/4 v0, 0x0

    move-object v8, v0

    :goto_1
    iget v0, v1, Lcom/ironsource/mediationsdk/f$a;->d:I

    iget v9, v1, Lcom/ironsource/mediationsdk/f$a;->n:I

    if-ge v0, v9, :cond_10

    :try_start_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "Auction Handler: auction trial "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v1, Lcom/ironsource/mediationsdk/f$a;->d:I

    add-int/2addr v11, v7

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " out of "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/ironsource/mediationsdk/f$a;->n:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " max trials"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v11

    sget-object v12, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v11, v12, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ironsource/mediationsdk/f$a;->k:Ljava/net/URL;

    iget-wide v11, v1, Lcom/ironsource/mediationsdk/f$a;->o:J

    long-to-int v12, v11

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/net/HttpURLConnection;

    const-string v0, "POST"

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v13, "application/json; charset=utf-8"

    invoke-virtual {v11, v0, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v11, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v11, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v8, v1, Lcom/ironsource/mediationsdk/f$a;->l:Lorg/json/JSONObject;

    iget-boolean v12, v1, Lcom/ironsource/mediationsdk/f$a;->p:Z

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    new-instance v14, Ljava/io/OutputStreamWriter;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v13, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v15, Ljava/io/BufferedWriter;

    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const-string v16, ""

    iget v0, v1, Lcom/ironsource/mediationsdk/f$a;->j:I
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    :try_start_3
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/e;->a()Lcom/ironsource/mediationsdk/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/e;->d()Ljava/lang/String;

    move-result-object v16
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/ironsource/mediationsdk/f$a;->f:Ljava/lang/String;

    iput v6, v1, Lcom/ironsource/mediationsdk/f$a;->g:I

    iput v7, v1, Lcom/ironsource/mediationsdk/f$a;->j:I

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "get encrypted session key exception "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/mediationsdk/f$a;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v12, :cond_2

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v7, "compressing and encrypting auction request"

    invoke-virtual {v6, v7}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->compressAndEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-static {v5, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget v5, v1, Lcom/ironsource/mediationsdk/f$a;->j:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    const-string/jumbo v5, "{\"sk\" : \"%1$s\", \"ct\" : \"%2$s\"}"

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v16, v7, v6

    const/4 v6, 0x1

    aput-object v0, v7, v6

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    const-string/jumbo v5, "{\"request\" : \"%1$s\"}"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v7, v6

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v15, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v15}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v14}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v5, 0xc8

    if-eq v0, v5, :cond_5

    const/16 v5, 0xcc

    if-eq v0, v5, :cond_5

    const/16 v5, 0x3e9

    iput v5, v1, Lcom/ironsource/mediationsdk/f$a;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Auction response code not valid, error code response from server - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ironsource/mediationsdk/f$a;->c:Ljava/lang/String;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v5, v1, Lcom/ironsource/mediationsdk/f$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    iget v0, v1, Lcom/ironsource/mediationsdk/f$a;->d:I

    iget v5, v1, Lcom/ironsource/mediationsdk/f$a;->n:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v0, v5, :cond_4

    iget-wide v5, v1, Lcom/ironsource/mediationsdk/f$a;->o:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v7, v9

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_4

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    :cond_4
    move-object v8, v11

    goto/16 :goto_c

    :cond_5
    invoke-static {v11}, Lcom/ironsource/mediationsdk/f$a;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-boolean v5, v1, Lcom/ironsource/mediationsdk/f$a;->m:Z

    iget-boolean v6, v1, Lcom/ironsource/mediationsdk/f$a;->q:Z

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/mediationsdk/f$a;->b()Ljava/lang/String;

    move-result-object v0

    iget v5, v1, Lcom/ironsource/mediationsdk/f$a;->j:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_6

    const-string v5, "ct"

    goto :goto_5

    :cond_6
    const-string/jumbo v5, "response"

    :goto_5
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_8

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v7, "decrypting and decompressing auction response"

    invoke-virtual {v6, v7}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decryptAndDecompress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v0, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_6
    move-object v7, v5

    goto :goto_7

    :cond_9
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    invoke-static {}, Lcom/ironsource/mediationsdk/e;->a()Lcom/ironsource/mediationsdk/e;

    invoke-static {v7}, Lcom/ironsource/mediationsdk/e;->a(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/e$a;

    move-result-object v0

    iput-object v0, v1, Lcom/ironsource/mediationsdk/f$a;->a:Lcom/ironsource/mediationsdk/e$a;

    iget v0, v0, Lcom/ironsource/mediationsdk/e$a;->f:I

    iput v0, v1, Lcom/ironsource/mediationsdk/f$a;->b:I

    iget-object v0, v1, Lcom/ironsource/mediationsdk/f$a;->a:Lcom/ironsource/mediationsdk/e$a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/e$a;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/ironsource/mediationsdk/f$a;->c:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v2, 0x1

    return v2

    :cond_b
    :try_start_7
    new-instance v0, Lorg/json/JSONException;

    const-string v5, "empty response"

    invoke-direct {v0, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0x3eb

    iput v5, v1, Lcom/ironsource/mediationsdk/f$a;->b:I

    const-string v5, "Auction decryption error"

    :goto_8
    iput-object v5, v1, Lcom/ironsource/mediationsdk/f$a;->c:Ljava/lang/String;

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x3f0

    iput v5, v1, Lcom/ironsource/mediationsdk/f$a;->b:I

    const-string v5, "Auction decompression error"

    goto :goto_8

    :cond_d
    const/16 v5, 0x3ea

    iput v5, v1, Lcom/ironsource/mediationsdk/f$a;->b:I

    const-string v5, "Auction parsing error"

    goto :goto_8

    :goto_9
    const-string v5, "parsing"

    iput-object v5, v1, Lcom/ironsource/mediationsdk/f$a;->e:Ljava/lang/String;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Auction handle response exception "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v8, v11

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v8, v11

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_a
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getting exception "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    const/16 v2, 0x3e8

    iput v2, v1, Lcom/ironsource/mediationsdk/f$a;->b:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ironsource/mediationsdk/f$a;->c:Ljava/lang/String;

    iput-object v4, v1, Lcom/ironsource/mediationsdk/f$a;->e:Ljava/lang/String;

    const/4 v2, 0x0

    return v2

    :catch_3
    move-exception v0

    :goto_b
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    const/16 v5, 0x3ee

    iput v5, v1, Lcom/ironsource/mediationsdk/f$a;->b:I

    const-string v5, "Connection timed out"

    iput-object v5, v1, Lcom/ironsource/mediationsdk/f$a;->c:Ljava/lang/String;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Auction socket timeout exception "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_c
    iget v0, v1, Lcom/ironsource/mediationsdk/f$a;->d:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iput v0, v1, Lcom/ironsource/mediationsdk/f$a;->d:I

    const/4 v5, 0x0

    const/16 v6, 0x3f7

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v5, 0x1

    sub-int/2addr v9, v5

    iput v9, v1, Lcom/ironsource/mediationsdk/f$a;->d:I

    const-string/jumbo v0, "trials_fail"

    iput-object v0, v1, Lcom/ironsource/mediationsdk/f$a;->e:Ljava/lang/String;

    const/4 v2, 0x0

    return v2

    :catch_4
    move-exception v0

    const/4 v2, 0x0

    const/16 v3, 0x3ef

    iput v3, v1, Lcom/ironsource/mediationsdk/f$a;->b:I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ironsource/mediationsdk/f$a;->c:Ljava/lang/String;

    iput v2, v1, Lcom/ironsource/mediationsdk/f$a;->d:I

    iput-object v4, v1, Lcom/ironsource/mediationsdk/f$a;->e:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Auction request exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return v2
.end method

.method private b()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/ironsource/mediationsdk/f$a;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/e;->a()Lcom/ironsource/mediationsdk/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/e;->a()Lcom/ironsource/mediationsdk/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(ZLcom/ironsource/mediationsdk/d;J)V
    .registers 25

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/ironsource/mediationsdk/f$a;->a:Lcom/ironsource/mediationsdk/e$a;

    iget-object v3, v1, Lcom/ironsource/mediationsdk/e$a;->b:Ljava/util/List;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/f$a;->a:Lcom/ironsource/mediationsdk/e$a;

    iget-object v4, v1, Lcom/ironsource/mediationsdk/e$a;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/f$a;->a:Lcom/ironsource/mediationsdk/e$a;

    iget-object v5, v1, Lcom/ironsource/mediationsdk/e$a;->c:Lcom/ironsource/mediationsdk/adunit/a/a;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/f$a;->a:Lcom/ironsource/mediationsdk/e$a;

    iget-object v6, v1, Lcom/ironsource/mediationsdk/e$a;->d:Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/f$a;->a:Lcom/ironsource/mediationsdk/e$a;

    iget-object v7, v1, Lcom/ironsource/mediationsdk/e$a;->e:Lorg/json/JSONObject;

    iget v1, v0, Lcom/ironsource/mediationsdk/f$a;->d:I

    add-int/lit8 v8, v1, 0x1

    iget v11, v0, Lcom/ironsource/mediationsdk/f$a;->g:I

    iget-object v12, v0, Lcom/ironsource/mediationsdk/f$a;->f:Ljava/lang/String;

    move-object/from16 v2, p2

    move-wide/from16 v9, p3

    invoke-interface/range {v2 .. v12}, Lcom/ironsource/mediationsdk/d;->a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/mediationsdk/adunit/a/a;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void

    :cond_0
    iget v14, v0, Lcom/ironsource/mediationsdk/f$a;->b:I

    iget-object v15, v0, Lcom/ironsource/mediationsdk/f$a;->c:Ljava/lang/String;

    iget v1, v0, Lcom/ironsource/mediationsdk/f$a;->d:I

    add-int/lit8 v16, v1, 0x1

    iget-object v1, v0, Lcom/ironsource/mediationsdk/f$a;->e:Ljava/lang/String;

    move-object/from16 v13, p2

    move-object/from16 v17, v1

    move-wide/from16 v18, p3

    invoke-interface/range {v13 .. v19}, Lcom/ironsource/mediationsdk/d;->a(ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public run()V
    .registers 7

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/f$a;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/f$a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ironsource/mediationsdk/f$a;->i:J

    sub-long/2addr v2, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/f$a;->a(ZLcom/ironsource/mediationsdk/d;J)V

    return-void
.end method
