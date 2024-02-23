.class public Lcom/startapp/xa;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/wa;


# direct methods
.method public constructor <init>(Lcom/startapp/wa;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/xa;->a:Lcom/startapp/wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/startapp/xa;->a:Lcom/startapp/wa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/startapp/wa;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/startapp/wa;->c:Lcom/startapp/n4;

    invoke-virtual {v2}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/v2;

    new-instance v3, Lcom/startapp/ya;

    invoke-direct {v3, v0, v1}, Lcom/startapp/ya;-><init>(Lcom/startapp/wa;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/16 v2, 0x10

    .line 11
    invoke-virtual {v0, v2}, Lcom/startapp/wa;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
