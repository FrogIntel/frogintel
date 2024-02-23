.class public abstract Lcom/umlaut/crowd/net/WebApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WebApiClient"

.field private static final b:I = 0x2710


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendJsonRequest(Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;Ljava/lang/String;)Lcom/umlaut/crowd/net/WebApiResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/umlaut/crowd/net/WebApiClient;->sendJsonRequest(Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;Ljava/lang/String;Ljava/lang/Object;)Lcom/umlaut/crowd/net/WebApiResponse;

    move-result-object p0

    return-object p0
.end method

.method public static sendJsonRequest(Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;Ljava/lang/String;Ljava/lang/Object;)Lcom/umlaut/crowd/net/WebApiResponse;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umlaut/crowd/internal/vd;

    .line 2
    new-instance v1, Lcom/umlaut/crowd/internal/vd;

    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=UTF-8"

    invoke-direct {v1, v2, v3}, Lcom/umlaut/crowd/internal/vd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/umlaut/crowd/internal/vd;

    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-direct {v1, v2, v3}, Lcom/umlaut/crowd/internal/vd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/umlaut/crowd/net/WebApiClient;->sendJsonRequest(Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;Ljava/lang/String;Ljava/lang/Object;[Lcom/umlaut/crowd/internal/vd;)Lcom/umlaut/crowd/net/WebApiResponse;

    move-result-object p0

    return-object p0
.end method

.method public static sendJsonRequest(Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;Ljava/lang/String;Ljava/lang/Object;[Lcom/umlaut/crowd/internal/vd;)Lcom/umlaut/crowd/net/WebApiResponse;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/umlaut/crowd/net/WebApiResponse;

    invoke-direct {v0}, Lcom/umlaut/crowd/net/WebApiResponse;-><init>()V

    .line 7
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->v0()Z

    move-result v1

    const/16 v2, 0x2710

    .line 9
    invoke-static {p1, v2, v1}, Lcom/umlaut/crowd/internal/j3;->a(Ljava/lang/String;IZ)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 12
    array-length v1, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p3, v3

    .line 13
    iget-object v5, v4, Lcom/umlaut/crowd/internal/vd;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/umlaut/crowd/internal/vd;->b:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 17
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " bufferedReader.close: "

    const-string v2, "outputStream.close: "

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 27
    :try_start_0
    sget-object v4, Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;->GET:Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;->DELETE:Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 30
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 31
    invoke-static {p2}, Lcom/umlaut/crowd/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    .line 35
    :cond_1
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string p2, "GET and DELETE does not support a body"

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    move-object p2, v3

    goto/16 :goto_8

    :catch_0
    move-exception p0

    move-object p2, v3

    goto/16 :goto_6

    :cond_2
    move-object p2, v3

    .line 45
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    iput p0, v0, Lcom/umlaut/crowd/net/WebApiResponse;->responseCode:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :try_start_4
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 52
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v7, v3

    move-object v3, p0

    move-object p0, v7

    .line 56
    :goto_3
    :try_start_6
    sget-object v4, Lcom/umlaut/crowd/net/WebApiClient;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read response body: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    if-eqz p2, :cond_4

    .line 67
    :try_start_7
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    .line 69
    sget-object v3, Lcom/umlaut/crowd/net/WebApiClient;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    if-eqz p0, :cond_5

    .line 74
    :try_start_8
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    .line 76
    sget-object p2, Lcom/umlaut/crowd/net/WebApiClient;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_5
    :goto_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/umlaut/crowd/net/WebApiResponse;->content:Ljava/lang/String;

    return-object v0

    :catchall_1
    move-exception p3

    goto :goto_9

    :catch_5
    move-exception p3

    goto :goto_7

    :catchall_2
    move-exception p0

    move-object v7, v3

    move-object v3, p2

    move-object p2, v7

    goto :goto_8

    :catch_6
    move-exception p0

    :goto_6
    move-object p3, p0

    move-object p0, v3

    :goto_7
    move-object v3, p2

    .line 83
    :try_start_9
    sget-object p2, Lcom/umlaut/crowd/net/WebApiClient;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendJsonRequest: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p2

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_8
    move-object p3, p0

    move-object p0, p2

    move-object p2, v3

    :goto_9
    if-eqz p2, :cond_6

    .line 89
    :try_start_a
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_a

    :catch_7
    move-exception p2

    .line 91
    sget-object v0, Lcom/umlaut/crowd/net/WebApiClient;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_a
    if-eqz p0, :cond_7

    .line 96
    :try_start_b
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_b

    :catch_8
    move-exception p0

    .line 98
    sget-object p2, Lcom/umlaut/crowd/net/WebApiClient;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_7
    :goto_b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 102
    goto :goto_d

    :goto_c
    throw p3

    :goto_d
    goto :goto_c
.end method
