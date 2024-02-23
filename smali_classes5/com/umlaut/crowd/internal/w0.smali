.class public Lcom/umlaut/crowd/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "w0"

.field private static final b:Z = false

.field private static final c:Ljava/lang/String; = "cdnconfig.txt"

.field private static final d:Ljava/lang/String; = "cdnconfig.txt.sig"

.field private static final e:I = 0x2710


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

.method public static a()V
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[PROJECTID]"

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umlaut/crowd/IC;->f1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/IC;->v0()Z

    move-result v2

    const/16 v3, 0x2710

    .line 5
    invoke-static {v1, v3, v2}, Lcom/umlaut/crowd/internal/j3;->a(Ljava/lang/String;IZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "GET"

    .line 6
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 9
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IS;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/umlaut/crowd/internal/i1;->b(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "If-Modified-Since"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v2, "close"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_0

    .line 18
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object v1

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/umlaut/crowd/IS;->d(J)V

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 25
    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v1

    .line 28
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-static {v3}, Lcom/umlaut/crowd/internal/w0;->a(Ljava/io/InputStream;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    if-eqz v4, :cond_1

    .line 39
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object v3

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/umlaut/crowd/IS;->d(J)V

    .line 40
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/umlaut/crowd/IS;->a(J)V

    goto :goto_1

    .line 41
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Verification of downloaded cdn config failed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 42
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 43
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    nop

    goto :goto_0

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 63
    :cond_2
    throw v1

    :goto_0
    if-eqz v0, :cond_4

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-void
.end method

.method private static a(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)Z
    .registers 4

    .line 158
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 161
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "SHA256withRSA"

    .line 164
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 165
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 166
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 168
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/io/InputStream;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 69
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x200

    new-array v2, v2, [B

    .line 75
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 77
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 79
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cdnconfig.txt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_2

    .line 80
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    :goto_1
    if-eq v3, v6, :cond_1

    .line 82
    invoke-virtual {p0, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 83
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 86
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cdnconfig.txt.sig"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    :goto_2
    if-eq v3, v6, :cond_3

    .line 91
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 92
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 95
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 106
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    :goto_4
    invoke-static {p0, v1}, Lcom/umlaut/crowd/internal/w0;->a(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 125
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 127
    const-class p0, Lcom/umlaut/crowd/internal/CCI;

    invoke-static {v1, p0}, Lcom/umlaut/crowd/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/CCI;

    if-eqz p0, :cond_5

    .line 130
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object v1

    const/4 v2, 0x0

    .line 133
    invoke-virtual {v1, v2}, Lcom/umlaut/crowd/IS;->a(Ljava/util/Set;)V

    .line 136
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/CCI;->ct:Lcom/umlaut/crowd/internal/MCC;

    iget-object v3, v3, Lcom/umlaut/crowd/internal/MCC;->cdn:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/umlaut/crowd/IS;->b(Ljava/util/Set;)V

    .line 137
    iget-object v2, p0, Lcom/umlaut/crowd/internal/CCI;->ct:Lcom/umlaut/crowd/internal/MCC;

    iget-object v2, v2, Lcom/umlaut/crowd/internal/MCC;->criteria:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/umlaut/crowd/IS;->d(Ljava/lang/String;)V

    .line 140
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/CCI;->ltr:Lcom/umlaut/crowd/internal/MCC;

    iget-object v3, v3, Lcom/umlaut/crowd/internal/MCC;->cdn:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/umlaut/crowd/IS;->c(Ljava/util/Set;)V

    .line 141
    iget-object p0, p0, Lcom/umlaut/crowd/internal/CCI;->ltr:Lcom/umlaut/crowd/internal/MCC;

    iget-object p0, p0, Lcom/umlaut/crowd/internal/MCC;->criteria:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/umlaut/crowd/IS;->e(Ljava/lang/String;)V

    :cond_5
    return v0

    :catchall_0
    move-exception v2

    .line 142
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 145
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    :goto_6
    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method
