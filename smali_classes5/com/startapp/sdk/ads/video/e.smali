.class public Lcom/startapp/sdk/ads/video/e;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/startapp/sdk/ads/video/j$b;

.field public final synthetic c:Lcom/startapp/sdk/ads/video/d$a;

.field public final synthetic d:Lcom/startapp/sdk/ads/video/h;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/h;Ljava/lang/String;Lcom/startapp/sdk/ads/video/j$b;Lcom/startapp/sdk/ads/video/d$a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/e;->d:Lcom/startapp/sdk/ads/video/h;

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/sdk/ads/video/e;->b:Lcom/startapp/sdk/ads/video/j$b;

    iput-object p4, p0, Lcom/startapp/sdk/ads/video/e;->c:Lcom/startapp/sdk/ads/video/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    const-string v0, "_"

    .line 1
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/e;->d:Lcom/startapp/sdk/ads/video/h;

    .line 2
    iget-object v3, v1, Lcom/startapp/sdk/ads/video/h;->b:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/e;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/startapp/sdk/ads/video/e;->b:Lcom/startapp/sdk/ads/video/j$b;

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/e;->c:Lcom/startapp/sdk/ads/video/d$a;

    .line 4
    iget-object v5, v1, Lcom/startapp/sdk/ads/video/h;->a:Ljava/util/LinkedList;

    if-nez v5, :cond_1

    .line 5
    const-class v5, Ljava/util/LinkedList;

    const-string v6, "CachedAds"

    invoke-static {v3, v6, v5}, Lcom/startapp/f2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    iput-object v5, v1, Lcom/startapp/sdk/ads/video/h;->a:Ljava/util/LinkedList;

    if-nez v5, :cond_0

    .line 7
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v1, Lcom/startapp/sdk/ads/video/h;->a:Ljava/util/LinkedList;

    .line 8
    :cond_0
    sget-object v5, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 9
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/VideoConfig;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/startapp/sdk/ads/video/h;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    iget-object v5, v1, Lcom/startapp/sdk/ads/video/h;->a:Ljava/util/LinkedList;

    invoke-static {v3, v6, v5}, Lcom/startapp/f2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    :cond_1
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v6, 0x2e

    .line 14
    :try_start_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MD5"

    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v7

    invoke-static {v7, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    const-string v9, "[^a-zA-Z0-9]+"

    invoke-virtual {v7, v9, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 20
    :goto_0
    new-instance v2, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v6, Lcom/startapp/sdk/ads/video/f;

    invoke-direct {v6, v1, v8, v2, v3}, Lcom/startapp/sdk/ads/video/f;-><init>(Lcom/startapp/sdk/ads/video/h;Lcom/startapp/sdk/ads/video/j$b;Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;Landroid/content/Context;)V

    .line 34
    new-instance v7, Lcom/startapp/sdk/ads/video/g;

    invoke-direct {v7, v1, v4}, Lcom/startapp/sdk/ads/video/g;-><init>(Lcom/startapp/sdk/ads/video/h;Lcom/startapp/sdk/ads/video/d$a;)V

    .line 43
    new-instance v1, Lcom/startapp/sdk/ads/video/j;

    move-object v2, v1

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/startapp/sdk/ads/video/j;-><init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/sdk/ads/video/j$b;Lcom/startapp/sdk/ads/video/d$a;)V

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/j;->a()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    if-eqz v8, :cond_2

    const/4 v1, 0x0

    .line 46
    invoke-interface {v8, v1}, Lcom/startapp/sdk/ads/video/j$b;->a(Ljava/lang/String;)V

    .line 49
    :cond_2
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
