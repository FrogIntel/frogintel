.class public Lcom/startapp/a3;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

.field public final b:Lcom/startapp/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/i2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/startapp/y4;

.field public final d:Lcom/startapp/v5;

.field public final e:Lcom/startapp/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/i2<",
            "Lcom/startapp/b3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;Lcom/startapp/i2;Lcom/startapp/y4;Lcom/startapp/v5;Lcom/startapp/i2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;",
            "Lcom/startapp/i2<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/startapp/y4;",
            "Lcom/startapp/v5;",
            "Lcom/startapp/i2<",
            "Lcom/startapp/b3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/a3;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    .line 3
    iput-object p2, p0, Lcom/startapp/a3;->b:Lcom/startapp/i2;

    .line 4
    iput-object p3, p0, Lcom/startapp/a3;->c:Lcom/startapp/y4;

    .line 5
    iput-object p4, p0, Lcom/startapp/a3;->d:Lcom/startapp/v5;

    .line 6
    iput-object p5, p0, Lcom/startapp/a3;->e:Lcom/startapp/i2;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "?"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/startapp/w0;Lcom/startapp/g2;)Lcom/startapp/z5$a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/startapp/w0;",
            "Lcom/startapp/g2<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/startapp/z5$a;"
        }
    .end annotation

    const-string v0, "GET"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/startapp/a3;->a()Ljava/util/Map;

    move-result-object v2

    .line 5
    :try_start_0
    new-instance v3, Lcom/startapp/r5;

    invoke-direct {v3}, Lcom/startapp/r5;-><init>()V

    .line 6
    invoke-virtual {p2, v3}, Lcom/startapp/w0;->a(Lcom/startapp/r6;)V

    .line 7
    invoke-virtual {v3}, Lcom/startapp/r5;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/startapp/a3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/startapp/sdk/common/SDKException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    .line 10
    invoke-virtual {p0, p2}, Lcom/startapp/a3;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :cond_1
    move-object v2, v1

    .line 22
    :goto_0
    iget-object p2, p0, Lcom/startapp/a3;->b:Lcom/startapp/i2;

    invoke-interface {p2}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/startapp/a3;->b()Lcom/startapp/b3;

    move-result-object v3

    .line 24
    iget-boolean v3, v3, Lcom/startapp/b3;->a:Z

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 26
    invoke-static {}, Lcom/startapp/k9;->a()J

    move-result-wide v6

    .line 28
    iget-object v8, p0, Lcom/startapp/a3;->d:Lcom/startapp/v5;

    if-eqz v8, :cond_2

    .line 29
    new-instance v9, Lcom/startapp/y5;

    invoke-direct {v9, v8}, Lcom/startapp/y5;-><init>(Lcom/startapp/v5;)V

    goto :goto_1

    :cond_2
    move-object v9, v1

    .line 30
    :goto_1
    :try_start_1
    invoke-static {p1, v2, p2, v3}, Lcom/startapp/z5;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/startapp/z5$a;

    move-result-object p2

    if-eqz v9, :cond_3

    .line 38
    invoke-virtual {v9, v0, p1, v1}, Lcom/startapp/y5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V

    .line 39
    :cond_3
    iput-wide v4, p2, Lcom/startapp/z5$a;->e:J

    .line 40
    iput-wide v6, p2, Lcom/startapp/z5$a;->f:J

    .line 41
    invoke-static {}, Lcom/startapp/k9;->a()J

    move-result-wide v2

    .line 42
    iput-wide v2, p2, Lcom/startapp/z5$a;->g:J
    :try_end_1
    .catch Lcom/startapp/sdk/common/SDKException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p2

    if-eqz v9, :cond_4

    .line 43
    invoke-virtual {v9, v0, p1, p2}, Lcom/startapp/y5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 44
    :try_start_2
    invoke-interface {p3, p2}, Lcom/startapp/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const/16 p2, 0x20

    .line 46
    invoke-virtual {p0, p2}, Lcom/startapp/a3;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 47
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final a(Ljava/lang/String;Lcom/startapp/w0;[BZLcom/startapp/g2;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/startapp/w0;",
            "[BZ",
            "Lcom/startapp/g2<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "POST"

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object p2, v1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/startapp/a3;->a()Ljava/util/Map;

    move-result-object p3

    .line 54
    :try_start_0
    new-instance v2, Lcom/startapp/l4;

    invoke-direct {v2}, Lcom/startapp/l4;-><init>()V

    .line 55
    invoke-virtual {p2, v2}, Lcom/startapp/w0;->a(Lcom/startapp/r6;)V
    :try_end_0
    .catch Lcom/startapp/sdk/common/SDKException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    iget-object p2, v2, Lcom/startapp/l4;->a:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 59
    invoke-virtual {p0}, Lcom/startapp/a3;->b()Lcom/startapp/b3;

    move-result-object v2

    .line 60
    iget-boolean v2, v2, Lcom/startapp/b3;->a:Z

    if-eqz v2, :cond_1

    .line 61
    :try_start_1
    sget-object v2, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 62
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 63
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 64
    invoke-virtual {v3, p2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 65
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 66
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 67
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p4, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v3, 0x10

    .line 68
    invoke-virtual {p0, v3}, Lcom/startapp/a3;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 69
    invoke-static {v2}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    goto :goto_1

    :catch_1
    move-exception p1

    const/16 p2, 0x8

    .line 70
    invoke-virtual {p0, p2}, Lcom/startapp/a3;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 71
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-object v1

    :cond_3
    move-object p2, v1

    move-object p3, p2

    .line 99
    :goto_1
    iget-object v2, p0, Lcom/startapp/a3;->b:Lcom/startapp/i2;

    invoke-interface {v2}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 101
    iget-object v3, p0, Lcom/startapp/a3;->d:Lcom/startapp/v5;

    if-eqz v3, :cond_4

    .line 102
    new-instance v4, Lcom/startapp/y5;

    invoke-direct {v4, v3}, Lcom/startapp/y5;-><init>(Lcom/startapp/v5;)V

    goto :goto_2

    :cond_4
    move-object v4, v1

    .line 103
    :goto_2
    :try_start_2
    invoke-static {p1, p3, p2, v2, p4}, Lcom/startapp/z5;->a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    if-eqz v4, :cond_5

    .line 112
    invoke-virtual {v4, v0, p1, v1}, Lcom/startapp/y5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, ""
    :try_end_2
    .catch Lcom/startapp/sdk/common/SDKException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    return-object p2

    :catch_2
    move-exception p2

    if-eqz v4, :cond_7

    .line 119
    invoke-virtual {v4, v0, p1, p2}, Lcom/startapp/y5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V

    :cond_7
    if-eqz p5, :cond_8

    .line 120
    :try_start_3
    invoke-interface {p5, p2}, Lcom/startapp/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    const/16 p2, 0x20

    .line 122
    invoke-virtual {p0, p2}, Lcom/startapp/a3;->a(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 123
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v1
.end method

.method public final a()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    invoke-virtual {p0}, Lcom/startapp/a3;->b()Lcom/startapp/b3;

    move-result-object v1

    .line 127
    iget-boolean v1, v1, Lcom/startapp/b3;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 128
    :try_start_0
    iget-object v2, p0, Lcom/startapp/a3;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    invoke-virtual {v2}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a()Lcom/startapp/u;

    move-result-object v2

    .line 129
    iget-object v1, v2, Lcom/startapp/u;->a:Ljava/lang/String;

    const-string v2, "UTF-8"

    .line 130
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/16 v3, 0x40

    .line 132
    invoke-virtual {p0, v3}, Lcom/startapp/a3;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    invoke-static {v2}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v2, "device-id"

    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/startapp/a3;->c:Lcom/startapp/y4;

    invoke-virtual {v1}, Lcom/startapp/w1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/x4;

    .line 141
    iget-object v1, v1, Lcom/startapp/x4;->c:Ljava/lang/String;

    const-string v2, "Accept-Language"

    .line 142
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/startapp/a3;->b()Lcom/startapp/b3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/startapp/b3;->c:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/startapp/b3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/a3;->e:Lcom/startapp/i2;

    invoke-interface {v0}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/b3;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/startapp/b3;->d:Lcom/startapp/b3;

    :goto_0
    return-object v0
.end method
