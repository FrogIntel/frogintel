.class public Lcom/startapp/sdk/ads/video/vast/b;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/ads/video/vast/c$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONArray;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/b;->c:Lorg/json/JSONArray;

    .line 20
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/b;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/startapp/sdk/ads/video/vast/b;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/startapp/sdk/ads/video/vast/b;->d:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/startapp/sdk/ads/video/vast/b;->e:Ljava/lang/String;

    .line 24
    iput-boolean p5, p0, Lcom/startapp/sdk/ads/video/vast/b;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/b;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/vast/b;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->a:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    if-eq p1, v0, :cond_1

    return-void

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/video/vast/b;->b(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->m()Lcom/startapp/a3;

    move-result-object v0

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/vast/b;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 20
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    invoke-virtual {v4, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 23
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 24
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    move-object v1, v0

    .line 26
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/startapp/a3;->a(Ljava/lang/String;Lcom/startapp/w0;[BZLcom/startapp/g2;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    .line 28
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/startapp/a3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/b;->c:Lorg/json/JSONArray;

    const-string/jumbo v2, "vastDocs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/b;->d:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "partnerResponse"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    const-string v1, "partnerName"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->a()I

    move-result p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
