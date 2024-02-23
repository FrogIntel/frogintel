.class public Lorg/apache/http/impl/client/cache/HeapResourceFactory;
.super Ljava/lang/Object;
.source "HeapResourceFactory.java"

# interfaces
.implements Lorg/apache/http/client/cache/ResourceFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/String;Lorg/apache/http/client/cache/Resource;)Lorg/apache/http/client/cache/Resource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    instance-of p1, p2, Lorg/apache/http/impl/client/cache/HeapResource;

    if-eqz p1, :cond_0

    .line 70
    check-cast p2, Lorg/apache/http/impl/client/cache/HeapResource;

    invoke-virtual {p2}, Lorg/apache/http/impl/client/cache/HeapResource;->getByteArray()[B

    move-result-object p1

    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 73
    invoke-interface {p2}, Lorg/apache/http/client/cache/Resource;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/apache/http/impl/client/cache/IOUtils;->copyAndClose(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 74
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 76
    :goto_0
    new-instance p2, Lorg/apache/http/impl/client/cache/HeapResource;

    invoke-direct {p2, p1}, Lorg/apache/http/impl/client/cache/HeapResource;-><init>([B)V

    return-object p2
.end method

.method public generate(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/http/client/cache/InputLimit;)Lorg/apache/http/client/cache/Resource;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 54
    :cond_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 55
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    if-eqz p3, :cond_0

    .line 57
    invoke-virtual {p3}, Lorg/apache/http/client/cache/InputLimit;->getValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 58
    invoke-virtual {p3}, Lorg/apache/http/client/cache/InputLimit;->reached()V

    .line 62
    :cond_1
    new-instance p2, Lorg/apache/http/impl/client/cache/HeapResource;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/http/impl/client/cache/HeapResource;-><init>([B)V

    return-object p2
.end method
