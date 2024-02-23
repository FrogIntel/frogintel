.class public Lcom/startapp/sdk/adsbase/cache/j$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/cache/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/cache/j;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/j;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/j$a;->b:Lcom/startapp/sdk/adsbase/cache/j;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/j$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/j$a;->b:Lcom/startapp/sdk/adsbase/cache/j;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/j;->b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$b;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/j$a;->a:Ljava/util/List;

    check-cast v0, Lcom/startapp/sdk/adsbase/cache/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;

    .line 3
    iget-object v3, v0, Lcom/startapp/sdk/adsbase/cache/a;->b:Lcom/startapp/sdk/adsbase/cache/d;

    iget-object v4, v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v3, v4}, Lcom/startapp/sdk/adsbase/cache/d;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, v0, Lcom/startapp/sdk/adsbase/cache/a;->b:Lcom/startapp/sdk/adsbase/cache/d;

    iget-object v5, v0, Lcom/startapp/sdk/adsbase/cache/a;->a:Landroid/content/Context;

    const/4 v6, 0x0

    .line 5
    iget-object v7, v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 6
    iget-object v8, v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 7
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->a()I

    move-result v11

    .line 8
    invoke-virtual/range {v4 .. v11}, Lcom/startapp/sdk/adsbase/cache/d;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/cache/d$d;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 16
    :cond_1
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/cache/a;->b:Lcom/startapp/sdk/adsbase/cache/d;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v1, Lcom/startapp/sdk/adsbase/cache/d;->d:Z

    .line 18
    iget-object v2, v1, Lcom/startapp/sdk/adsbase/cache/d;->e:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/cache/d$e;

    .line 19
    iget-object v3, v2, Lcom/startapp/sdk/adsbase/cache/d$e;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v1, v3}, Lcom/startapp/sdk/adsbase/cache/d;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    iget-object v4, v2, Lcom/startapp/sdk/adsbase/cache/d$e;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v5, v2, Lcom/startapp/sdk/adsbase/cache/d$e;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v6, v2, Lcom/startapp/sdk/adsbase/cache/d$e;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    new-instance v7, Lcom/startapp/sdk/adsbase/cache/c;

    invoke-direct {v7, v1, v2}, Lcom/startapp/sdk/adsbase/cache/c;-><init>(Lcom/startapp/sdk/adsbase/cache/d;Lcom/startapp/sdk/adsbase/cache/d$e;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, v0

    .line 21
    invoke-virtual/range {v2 .. v9}, Lcom/startapp/sdk/adsbase/cache/d;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/cache/d$d;ZI)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/cache/d;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method
