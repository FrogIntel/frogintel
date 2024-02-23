.class public Lorg/apache/http/impl/client/cache/FileResourceFactory;
.super Ljava/lang/Object;
.source "FileResourceFactory.java"

# interfaces
.implements Lorg/apache/http/client/cache/ResourceFactory;


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final idgen:Lorg/apache/http/impl/client/cache/BasicIdGenerator;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/apache/http/impl/client/cache/FileResourceFactory;->cacheDir:Ljava/io/File;

    .line 53
    new-instance p1, Lorg/apache/http/impl/client/cache/BasicIdGenerator;

    invoke-direct {p1}, Lorg/apache/http/impl/client/cache/BasicIdGenerator;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/cache/FileResourceFactory;->idgen:Lorg/apache/http/impl/client/cache/BasicIdGenerator;

    return-void
.end method

.method private generateUniqueCacheFile(Ljava/lang/String;)Ljava/io/File;
    .registers 8

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object v1, p0, Lorg/apache/http/impl/client/cache/FileResourceFactory;->idgen:Lorg/apache/http/impl/client/cache/BasicIdGenerator;

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/cache/BasicIdGenerator;->generate(Ljava/lang/StringBuilder;)V

    const/16 v1, 0x2e

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_1

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x2d

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lorg/apache/http/impl/client/cache/FileResourceFactory;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public copy(Ljava/lang/String;Lorg/apache/http/client/cache/Resource;)Lorg/apache/http/client/cache/Resource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/FileResourceFactory;->generateUniqueCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 101
    instance-of v0, p2, Lorg/apache/http/impl/client/cache/FileResource;

    if-eqz v0, :cond_0

    .line 102
    check-cast p2, Lorg/apache/http/impl/client/cache/FileResource;

    invoke-virtual {p2}, Lorg/apache/http/impl/client/cache/FileResource;->getFile()Ljava/io/File;

    move-result-object p2

    .line 103
    invoke-static {p2, p1}, Lorg/apache/http/impl/client/cache/IOUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 106
    invoke-interface {p2}, Lorg/apache/http/client/cache/Resource;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, v0}, Lorg/apache/http/impl/client/cache/IOUtils;->copyAndClose(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 108
    :goto_0
    new-instance p2, Lorg/apache/http/impl/client/cache/FileResource;

    invoke-direct {p2, p1}, Lorg/apache/http/impl/client/cache/FileResource;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public generate(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/http/client/cache/InputLimit;)Lorg/apache/http/client/cache/Resource;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/FileResourceFactory;->generateUniqueCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 77
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x800

    :try_start_0
    new-array v1, v1, [B

    const-wide/16 v2, 0x0

    .line 82
    :cond_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    .line 83
    invoke-virtual {v0, v1, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v4, v4

    add-long/2addr v2, v4

    if-eqz p3, :cond_0

    .line 85
    invoke-virtual {p3}, Lorg/apache/http/client/cache/InputLimit;->getValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 86
    invoke-virtual {p3}, Lorg/apache/http/client/cache/InputLimit;->reached()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 93
    new-instance p2, Lorg/apache/http/impl/client/cache/FileResource;

    invoke-direct {p2, p1}, Lorg/apache/http/impl/client/cache/FileResource;-><init>(Ljava/io/File;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 91
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
