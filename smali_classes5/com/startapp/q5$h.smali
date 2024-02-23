.class public Lcom/startapp/q5$h;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/q5;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/startapp/q5;


# direct methods
.method public constructor <init>(Lcom/startapp/q5;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/q5$h;->b:Lcom/startapp/q5;

    iput-object p2, p0, Lcom/startapp/q5$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/startapp/q5$h;->b:Lcom/startapp/q5;

    iget-object v1, p0, Lcom/startapp/q5$h;->a:Ljava/lang/String;

    .line 2
    iget-boolean v2, v0, Lcom/startapp/q5;->g:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/startapp/q5;->o:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/startapp/q5;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lcom/startapp/q5;->p:Z

    .line 8
    invoke-virtual {v0, v1}, Lcom/startapp/q5;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/startapp/q5;->d:Landroid/os/Handler;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/startapp/q5;->d:Landroid/os/Handler;

    iget-object v3, v0, Lcom/startapp/q5;->u:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v2, v0, Lcom/startapp/q5;->d:Landroid/os/Handler;

    iget-object v3, v0, Lcom/startapp/q5;->u:Ljava/lang/Runnable;

    iget-wide v4, v0, Lcom/startapp/q5;->j:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
