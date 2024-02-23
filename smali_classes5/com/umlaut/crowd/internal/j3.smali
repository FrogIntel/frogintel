.class public Lcom/umlaut/crowd/internal/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "j3"

.field private static final b:Z = false


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

.method public static a(Ljava/lang/String;IZ)Ljava/net/HttpURLConnection;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/umlaut/crowd/internal/f2;->a()Lcom/umlaut/crowd/internal/f2;

    move-result-object v1

    invoke-virtual {v1, v2, p1, v4}, Lcom/umlaut/crowd/internal/f2;->a(Ljava/lang/String;IZ)Lcom/umlaut/crowd/internal/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/g2;->d()[Ljava/net/InetAddress;

    move-result-object v1

    aget-object v1, v1, v3

    .line 9
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    .line 10
    instance-of v1, v1, Ljava/net/Inet6Address;

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 21
    instance-of p2, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p2, :cond_2

    .line 23
    move-object p2, p0

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 25
    :try_start_0
    invoke-static {}, Lcom/umlaut/crowd/internal/f2;->a()Lcom/umlaut/crowd/internal/f2;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v4}, Lcom/umlaut/crowd/internal/f2;->a(Ljava/lang/String;IZ)Lcom/umlaut/crowd/internal/g2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/g2;->d()[Ljava/net/InetAddress;

    move-result-object p1

    aget-object p1, p1, v3

    .line 26
    new-instance v0, Lcom/umlaut/crowd/internal/gd;

    invoke-direct {v0, p1}, Lcom/umlaut/crowd/internal/gd;-><init>(Ljava/net/InetAddress;)V

    invoke-virtual {p2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Landroid/net/SSLCertificateSocketFactory;Ljava/net/Socket;Ljava/lang/String;)V
    .registers 3

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->setHostname(Ljava/net/Socket;Ljava/lang/String;)V

    return-void
.end method
