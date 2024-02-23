.class public Lcom/startapp/z8;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/startapp/sdk/adsbase/e;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/startapp/i4;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

.field public final h:Lcom/startapp/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/i2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/startapp/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/i2<",
            "Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/startapp/sdk/adsbase/e;Ljava/util/concurrent/Executor;Lcom/startapp/i4;Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;Lcom/startapp/i2;Lcom/startapp/i2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/adsbase/e;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/startapp/i4;",
            "Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;",
            "Lcom/startapp/i2<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/startapp/i2<",
            "Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/startapp/z8$a;

    invoke-direct {v0, p0}, Lcom/startapp/z8$a;-><init>(Lcom/startapp/z8;)V

    iput-object v0, p0, Lcom/startapp/z8;->j:Ljava/lang/Runnable;

    .line 20
    iput-object p1, p0, Lcom/startapp/z8;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/startapp/z8;->b:Lcom/startapp/sdk/adsbase/e;

    .line 22
    new-instance p1, Lcom/startapp/r7;

    invoke-direct {p1, p3}, Lcom/startapp/r7;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/startapp/z8;->c:Ljava/util/concurrent/Executor;

    .line 23
    iput-object p4, p0, Lcom/startapp/z8;->d:Lcom/startapp/i4;

    .line 24
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/startapp/z8;->e:Landroid/os/Handler;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/startapp/z8;->f:Ljava/util/Map;

    .line 26
    iput-object p5, p0, Lcom/startapp/z8;->g:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    .line 27
    iput-object p6, p0, Lcom/startapp/z8;->h:Lcom/startapp/i2;

    .line 28
    iput-object p7, p0, Lcom/startapp/z8;->i:Lcom/startapp/i2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/z8;->i:Lcom/startapp/i2;

    invoke-interface {v0}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/startapp/z8;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/z8;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/startapp/z8;->e:Landroid/os/Handler;

    iget-object p2, p0, Lcom/startapp/z8;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 14
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 15
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    invoke-virtual {p4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    sparse-switch v8, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    goto :goto_2

    :sswitch_0
    const-string/jumbo v5, "startapp_advertising_id"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "startapp_no_tracking"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v4, "startapp_package_id"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    const-string v5, "0"

    packed-switch v4, :pswitch_data_0

    .line 44
    invoke-virtual {v0, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v4, p0, Lcom/startapp/z8;->g:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    invoke-virtual {v4}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a()Lcom/startapp/u;

    move-result-object v4

    .line 46
    iget-object v4, v4, Lcom/startapp/u;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 49
    :cond_5
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v4, p0, Lcom/startapp/z8;->g:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    invoke-virtual {v4}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a()Lcom/startapp/u;

    move-result-object v4

    .line 51
    iget-boolean v4, v4, Lcom/startapp/u;->c:Z

    if-eqz v4, :cond_6

    const-string v5, "1"

    .line 53
    :cond_6
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v4, p0, Lcom/startapp/z8;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 71
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    .line 72
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    .line 80
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    :try_start_1
    instance-of v2, v0, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_9

    .line 83
    move-object v2, v0

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 85
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 86
    invoke-virtual {p1}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->c()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 87
    invoke-virtual {p1}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->c()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 89
    iget-object v3, p0, Lcom/startapp/z8;->h:Lcom/startapp/i2;

    invoke-interface {v3}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    const-string v5, "User-Agent"

    .line 91
    invoke-virtual {v2, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 96
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 101
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 105
    invoke-virtual {p0, p2, p3, v1}, Lcom/startapp/z8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :cond_9
    invoke-static {v1}, Lcom/startapp/k9;->a(Ljava/io/Closeable;)V

    .line 110
    :try_start_2
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_a

    .line 111
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    .line 112
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->f()Z

    move-result p1

    if-eqz p1, :cond_b

    div-int/lit8 v6, v6, 0x64

    if-ne v6, v4, :cond_b

    .line 113
    new-instance p1, Lcom/startapp/i3;

    sget-object v0, Lcom/startapp/j3;->n:Lcom/startapp/j3;

    invoke-direct {p1, v0}, Lcom/startapp/i3;-><init>(Lcom/startapp/j3;)V

    .line 114
    iput-object p3, p1, Lcom/startapp/i3;->d:Ljava/lang/String;

    .line 115
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "eventType"

    .line 117
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string/jumbo p3, "url"

    .line 118
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 120
    iput-object p2, p1, Lcom/startapp/i3;->e:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lcom/startapp/i3;->a()V

    :cond_b
    return-void

    :catchall_1
    move-exception p1

    move-object p2, v1

    move-object v1, v0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p2, v1

    .line 122
    :goto_4
    invoke-static {p2}, Lcom/startapp/k9;->a(Ljava/io/Closeable;)V

    .line 123
    :try_start_3
    instance-of p2, v1, Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_c

    .line 124
    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 125
    :catchall_3
    :cond_c
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x40eb128c -> :sswitch_2
        0x249285b5 -> :sswitch_1
        0x4e2f15d6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/startapp/z8;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/z8$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/startapp/z8$b;-><init>(Lcom/startapp/z8;Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .registers 10

    .line 8
    iget-object v0, p0, Lcom/startapp/z8;->b:Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, p2

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    add-long/2addr v3, v1

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object p2, v0, Lcom/startapp/sdk/adsbase/e$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/startapp/m4;->b(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object p3

    .line 127
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 128
    check-cast p3, Ljava/util/Map;

    const-string/jumbo v0, "throttleSec"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 129
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 130
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 131
    iget-object v0, p0, Lcom/startapp/z8;->f:Ljava/util/Map;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    int-to-long p2, p3

    const-wide/16 v3, 0x3e8

    mul-long p2, p2, v3

    add-long/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 134
    instance-of p2, p1, Landroid/util/MalformedJsonException;

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    throw p1
.end method

.method public a(I)Z
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/startapp/z8;->a()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->b()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .registers 21

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/startapp/z8;->e:Landroid/os/Handler;

    iget-object v1, v6, Lcom/startapp/z8;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, v6, Lcom/startapp/z8;->d:Lcom/startapp/i4;

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Class;

    const-class v2, Lcom/startapp/y8;

    const/4 v8, 0x0

    aput-object v2, v1, v8

    invoke-static {v1}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/Class;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/i4;->a(I)Z

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/z8;->a()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v9

    const/4 v0, 0x0

    if-eqz v9, :cond_0

    .line 6
    invoke-virtual {v9}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->a()Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->d()Ljava/util/Map;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ge v1, v7, :cond_2

    goto/16 :goto_4

    .line 17
    :cond_2
    iget-object v1, v6, Lcom/startapp/z8;->b:Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v10

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide v14, 0x7fffffffffffffffL

    move-wide/from16 v16, v14

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;

    if-eqz v3, :cond_8

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v7, :cond_3

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    goto :goto_3

    .line 34
    :cond_4
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v7, :cond_5

    goto :goto_3

    .line 39
    :cond_5
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_6

    const/4 v5, 0x5

    goto :goto_2

    :cond_6
    move v5, v0

    .line 44
    :goto_2
    iget-object v0, v6, Lcom/startapp/z8;->b:Lcom/startapp/sdk/adsbase/e;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/startapp/sdk/adsbase/e;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v11

    if-lez v2, :cond_7

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object v2, v10, Lcom/startapp/sdk/adsbase/e$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    cmp-long v2, v16, v0

    if-lez v2, :cond_8

    move-wide/from16 v16, v0

    goto :goto_1

    :cond_7
    int-to-long v0, v5

    const-wide/16 v18, 0x3e8

    mul-long v0, v0, v18

    add-long/2addr v0, v11

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget-object v2, v10, Lcom/startapp/sdk/adsbase/e$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 49
    iget-object v2, v6, Lcom/startapp/z8;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/b9;

    move-object v0, v1

    move-object v8, v1

    move-object/from16 v1, p0

    move-object v7, v2

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lcom/startapp/b9;-><init>(Lcom/startapp/z8;Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    :goto_3
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_1

    .line 50
    :cond_9
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    cmp-long v0, v16, v14

    if-eqz v0, :cond_b

    sub-long v0, v16, v11

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_a

    .line 55
    invoke-virtual {v6, v0, v1}, Lcom/startapp/z8;->a(J)V

    goto :goto_4

    .line 61
    :cond_a
    new-instance v2, Lcom/startapp/sdk/jobs/d$a;

    const-class v3, Lcom/startapp/y8;

    invoke-direct {v2, v3}, Lcom/startapp/sdk/jobs/d$a;-><init>(Ljava/lang/Class;)V

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/startapp/sdk/jobs/d$a;->d:Ljava/lang/Long;

    .line 63
    sget-object v0, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 64
    iput-object v0, v2, Lcom/startapp/sdk/jobs/JobRequest$a;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 65
    invoke-virtual {v2}, Lcom/startapp/sdk/jobs/d$a;->a()Lcom/startapp/sdk/jobs/JobRequest$a;

    move-result-object v0

    .line 66
    check-cast v0, Lcom/startapp/sdk/jobs/d$a;

    .line 67
    new-instance v1, Lcom/startapp/sdk/jobs/d;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/jobs/d;-><init>(Lcom/startapp/sdk/jobs/d$a;)V

    .line 68
    iget-object v0, v6, Lcom/startapp/z8;->d:Lcom/startapp/i4;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/startapp/sdk/jobs/JobRequest;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/startapp/i4;->a([Lcom/startapp/sdk/jobs/JobRequest;)Z

    :cond_b
    :goto_4
    return-void
.end method

.method public b(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_7

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_3

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 84
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 85
    iget-object v2, p0, Lcom/startapp/z8;->f:Ljava/util/Map;

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    return-void

    .line 89
    :cond_6
    :try_start_0
    invoke-virtual {p0, p1, p3, v1, v0}, Lcom/startapp/z8;->a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    .line 91
    invoke-virtual {p0, v1}, Lcom/startapp/z8;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method
