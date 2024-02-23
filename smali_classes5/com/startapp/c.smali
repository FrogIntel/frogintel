.class public Lcom/startapp/c;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/cache/d;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/d;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/c;->b:Lcom/startapp/sdk/adsbase/cache/d;

    iput-object p2, p0, Lcom/startapp/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/f2;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/startapp/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/f2;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/startapp/c;->b:Lcom/startapp/sdk/adsbase/cache/d;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 7
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/cache/CacheKey;->a()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v4

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne v4, v5, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/cache/h;

    .line 12
    iget-object v4, p0, Lcom/startapp/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/cache/CacheKey;->a()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v5

    .line 13
    iget-object v6, v2, Lcom/startapp/sdk/adsbase/cache/h;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 14
    iget-object v7, p0, Lcom/startapp/c;->b:Lcom/startapp/sdk/adsbase/cache/d;

    .line 15
    invoke-virtual {v7, v3}, Lcom/startapp/sdk/adsbase/cache/d;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Ljava/lang/String;

    move-result-object v7

    .line 16
    iget v8, v2, Lcom/startapp/sdk/adsbase/cache/h;->m:I

    .line 17
    new-instance v9, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;

    invoke-direct {v9, v5, v6}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 18
    invoke-virtual {v9, v8}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->a(I)V

    .line 19
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->b()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x4

    if-nez v7, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    :try_start_1
    invoke-static {v4, v5}, Lcom/startapp/f2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4, v7, v9}, Lcom/startapp/f2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 23
    :try_start_2
    invoke-static {v6}, Lcom/startapp/f2;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    invoke-static {v4}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 25
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/startapp/c;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/startapp/c;->b:Lcom/startapp/sdk/adsbase/cache/d;

    invoke-virtual {v5, v3}, Lcom/startapp/sdk/adsbase/cache/d;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v5, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    .line 27
    iget-object v2, v2, Lcom/startapp/sdk/adsbase/cache/h;->e:Lcom/startapp/sdk/adsbase/d;

    .line 28
    invoke-direct {v5, v2}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;-><init>(Lcom/startapp/sdk/adsbase/d;)V

    .line 29
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_4

    goto :goto_0

    .line 30
    :cond_4
    :try_start_3
    invoke-static {v4, v2}, Lcom/startapp/f2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2, v3, v5}, Lcom/startapp/f2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 33
    :try_start_4
    invoke-static {v6}, Lcom/startapp/f2;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-static {v2}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 35
    iget-object v0, p0, Lcom/startapp/c;->b:Lcom/startapp/sdk/adsbase/cache/d;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method
