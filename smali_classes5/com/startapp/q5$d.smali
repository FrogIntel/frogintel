.class public Lcom/startapp/q5$d;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/q5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/q5;


# direct methods
.method public constructor <init>(Lcom/startapp/q5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/q5$d;->a:Lcom/startapp/q5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/startapp/q5$d;->a:Lcom/startapp/q5;

    .line 2
    iget-boolean v1, v0, Lcom/startapp/q5;->o:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/startapp/q5;->g:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, v0, Lcom/startapp/q5;->g:Z

    .line 5
    iget-object v1, v0, Lcom/startapp/q5;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/a;->c(Landroid/content/Context;)V

    .line 6
    iget-boolean v1, v0, Lcom/startapp/q5;->k:Z

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 8
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lcom/startapp/q5;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/startapp/q5;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/startapp/q5;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/startapp/q5;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/startapp/q5;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/startapp/q5;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/startapp/sdk/adsbase/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v0, v0, Lcom/startapp/q5;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
