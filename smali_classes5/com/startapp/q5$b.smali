.class public Lcom/startapp/q5$b;
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
    iput-object p1, p0, Lcom/startapp/q5$b;->a:Lcom/startapp/q5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const-string v0, "Failed smart redirect hop info: "

    .line 1
    iget-object v1, p0, Lcom/startapp/q5$b;->a:Lcom/startapp/q5;

    .line 2
    iget-boolean v2, v1, Lcom/startapp/q5;->g:Z

    if-nez v2, :cond_2

    .line 4
    :try_start_0
    new-instance v2, Lcom/startapp/i3;

    sget-object v3, Lcom/startapp/j3;->e:Lcom/startapp/j3;

    invoke-direct {v2, v3}, Lcom/startapp/i3;-><init>(Lcom/startapp/j3;)V

    .line 5
    iget-boolean v3, v1, Lcom/startapp/q5;->p:Z

    if-eqz v3, :cond_0

    const-string v3, "Page Finished"

    goto :goto_0

    :cond_0
    const-string v3, "Timeout"

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, v2, Lcom/startapp/i3;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lcom/startapp/q5;->b()Lorg/json/JSONArray;

    move-result-object v0

    .line 8
    iput-object v0, v2, Lcom/startapp/i3;->f:Ljava/lang/Object;

    .line 9
    iget-object v0, v1, Lcom/startapp/q5;->f:Ljava/lang/String;

    .line 10
    iput-object v0, v2, Lcom/startapp/i3;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lcom/startapp/i3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x1

    .line 17
    :try_start_1
    iput-boolean v0, v1, Lcom/startapp/q5;->o:Z

    .line 18
    iget-object v0, v1, Lcom/startapp/q5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/a;->c(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v1}, Lcom/startapp/q5;->a()V

    .line 20
    iget-boolean v0, v1, Lcom/startapp/q5;->k:Z

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 22
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v1, Lcom/startapp/q5;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/startapp/q5;->e:Ljava/lang/String;

    iget-object v3, v1, Lcom/startapp/q5;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_1
    iget-object v0, v1, Lcom/startapp/q5;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/startapp/q5;->e:Ljava/lang/String;

    iget-object v3, v1, Lcom/startapp/q5;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/startapp/sdk/adsbase/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_2
    iget-object v0, v1, Lcom/startapp/q5;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method
