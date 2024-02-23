.class public Lcom/umlaut/crowd/internal/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static final e:Z = false

.field private static final f:Ljava/lang/String; = "z3"

.field private static g:Ljava/lang/String; = ""

.field private static h:Z = false

.field private static i:Ljavax/net/ssl/X509TrustManager; = null

.field private static j:Ljavax/net/ssl/X509TrustManager; = null

.field private static final k:Ljava/lang/String; = "R_hqKukfFZxKn52"

.field private static final l:Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private a:[Ljavax/net/ssl/X509TrustManager;

.field private b:[Lcom/umlaut/crowd/internal/s1;

.field private c:Ljava/lang/String;

.field private d:Lcom/umlaut/crowd/internal/s1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 15
    new-instance v0, Lcom/umlaut/crowd/internal/z3$a;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/z3$a;-><init>()V

    sput-object v0, Lcom/umlaut/crowd/internal/z3;->l:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/umlaut/crowd/internal/z3;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/umlaut/crowd/internal/s1;->Unknown:Lcom/umlaut/crowd/internal/s1;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/z3;->d:Lcom/umlaut/crowd/internal/s1;

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/z3;->a(Landroid/content/Context;Z)V

    const/4 p1, 0x3

    new-array p2, p1, [Ljavax/net/ssl/X509TrustManager;

    .line 29
    iput-object p2, p0, Lcom/umlaut/crowd/internal/z3;->a:[Ljavax/net/ssl/X509TrustManager;

    new-array p1, p1, [Lcom/umlaut/crowd/internal/s1;

    .line 30
    iput-object p1, p0, Lcom/umlaut/crowd/internal/z3;->b:[Lcom/umlaut/crowd/internal/s1;

    .line 31
    sget-object v0, Lcom/umlaut/crowd/internal/z3;->i:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 32
    sget-object v0, Lcom/umlaut/crowd/internal/s1;->SSLOwnTs:Lcom/umlaut/crowd/internal/s1;

    aput-object v0, p1, v1

    .line 33
    sget-object v0, Lcom/umlaut/crowd/internal/z3;->j:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 34
    sget-object v0, Lcom/umlaut/crowd/internal/s1;->SSLDeviceTs:Lcom/umlaut/crowd/internal/s1;

    aput-object v0, p1, v1

    .line 35
    sget-object v0, Lcom/umlaut/crowd/internal/z3;->l:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    .line 36
    sget-object p2, Lcom/umlaut/crowd/internal/s1;->SSLTrustAll:Lcom/umlaut/crowd/internal/s1;

    aput-object p2, p1, v1

    .line 37
    sget-object p1, Lcom/umlaut/crowd/internal/z3;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/z3;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .registers 9

    .line 2
    sget-boolean v0, Lcom/umlaut/crowd/internal/z3;->h:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    const-class v0, Lcom/umlaut/crowd/internal/z3;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-boolean v1, Lcom/umlaut/crowd/internal/z3;->h:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 7
    monitor-exit v0

    return-void

    :cond_1
    const-string p2, ""

    .line 9
    sput-object p2, Lcom/umlaut/crowd/internal/z3;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 12
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 18
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 19
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_2

    .line 20
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    sput-object v4, Lcom/umlaut/crowd/internal/z3;->j:Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umlaut/crowd/internal/z3;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/umlaut/crowd/internal/z3;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :cond_3
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/umlaut/crowd/internal/sc;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 34
    invoke-static {p1}, Lcom/umlaut/crowd/internal/sc;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 38
    invoke-static {v1, p1}, Lcom/umlaut/crowd/internal/sc;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 43
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v1, "BKS"

    .line 45
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const-string v2, "R_hqKukfFZxKn52"

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :catch_1
    :try_start_5
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 58
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    array-length v1, p1

    :goto_2
    if-ge p2, v1, :cond_7

    aget-object v2, p1, p2

    .line 59
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_4

    .line 60
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    sput-object v2, Lcom/umlaut/crowd/internal/z3;->i:Ljavax/net/ssl/X509TrustManager;

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 61
    :cond_5
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Verification of downloaded truststore failed"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_6
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Downloaded truststore not available"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception p1

    .line 96
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umlaut/crowd/internal/z3;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/umlaut/crowd/internal/z3;->g:Ljava/lang/String;

    :cond_7
    :goto_3
    const/4 p1, 0x1

    .line 98
    sput-boolean p1, Lcom/umlaut/crowd/internal/z3;->h:Z

    .line 99
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/z3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/umlaut/crowd/internal/s1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/z3;->d:Lcom/umlaut/crowd/internal/s1;

    return-object v0
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/z3;->a:[Ljavax/net/ssl/X509TrustManager;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/z3;->b:[Lcom/umlaut/crowd/internal/s1;

    aget-object v2, v2, v0

    iput-object v2, p0, Lcom/umlaut/crowd/internal/z3;->d:Lcom/umlaut/crowd/internal/s1;

    .line 6
    invoke-interface {v1, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    if-nez v0, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/umlaut/crowd/internal/z3;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/umlaut/crowd/internal/z3;->c:Ljava/lang/String;

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 12
    iget-object v3, p0, Lcom/umlaut/crowd/internal/z3;->a:[Ljavax/net/ssl/X509TrustManager;

    array-length v3, v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    throw v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/z3;->j:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
