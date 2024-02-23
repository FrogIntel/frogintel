.class final Lcom/ironsource/mediationsdk/I$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/I;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/I;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/I$3;->a:Lcom/ironsource/mediationsdk/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/I$3;->a:Lcom/ironsource/mediationsdk/I;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/I;->f:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "errorCode"

    const/16 v5, 0xc80

    if-nez v3, :cond_0

    :try_start_1
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v6, "mIronSourceBanner is null"

    invoke-virtual {v3, v6}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/I$3;->a:Lcom/ironsource/mediationsdk/I;

    new-array v6, v1, [[Ljava/lang/Object;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const/16 v4, 0x26e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    aput-object v7, v6, v2

    invoke-virtual {v3, v5, v6}, Lcom/ironsource/mediationsdk/I;->a(I[[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/I$3;->a:Lcom/ironsource/mediationsdk/I;

    iget-object v6, v3, Lcom/ironsource/mediationsdk/I;->f:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isShown()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v6, "banner or one of its parents are INVISIBLE or GONE"

    :goto_0
    invoke-virtual {v3, v6}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v6, v3, Lcom/ironsource/mediationsdk/I;->f:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->hasWindowFocus()Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v6, "banner has no window focus"

    goto :goto_0

    :cond_2
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v3, Lcom/ironsource/mediationsdk/I;->f:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v3, v6}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "visible = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ironsource/mediationsdk/I$3;->a:Lcom/ironsource/mediationsdk/I;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/I;->a(Lcom/ironsource/mediationsdk/I;)V

    return-void

    :cond_3
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v6, "banner is not visible, reload skipped"

    invoke-virtual {v3, v6}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/I$3;->a:Lcom/ironsource/mediationsdk/I;

    new-array v6, v1, [[Ljava/lang/Object;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const/16 v4, 0x265

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    aput-object v7, v6, v2

    invoke-static {v3, v5, v6}, Lcom/ironsource/mediationsdk/I;->a(Lcom/ironsource/mediationsdk/I;I[[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/I$3;->a:Lcom/ironsource/mediationsdk/I;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/I;->e:Lcom/ironsource/lifecycle/a/a;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/I$3;->a:Lcom/ironsource/mediationsdk/I;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/I;->d:Lcom/ironsource/mediationsdk/events/d;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/events/d;->g()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/ironsource/lifecycle/a/a;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/I$3;->a:Lcom/ironsource/mediationsdk/I;

    new-array v5, v1, [[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v0, v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    aput-object v0, v5, v2

    const v0, 0x14639

    invoke-static {v4, v0, v5}, Lcom/ironsource/mediationsdk/I;->a(Lcom/ironsource/mediationsdk/I;I[[Ljava/lang/Object;)V

    return-void
.end method
