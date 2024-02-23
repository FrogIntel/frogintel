.class public Lcom/startapp/wa;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/va;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/n4<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/startapp/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/n4<",
            "Lcom/startapp/v2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/startapp/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/i2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Landroid/os/MessageQueue$IdleHandler;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/n4;Lcom/startapp/n4;Lcom/startapp/i2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/n4<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/startapp/n4<",
            "Lcom/startapp/v2;",
            ">;",
            "Lcom/startapp/i2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/startapp/wa;->e:Ljava/util/LinkedList;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/startapp/wa;->g:Z

    .line 10
    new-instance v0, Lcom/startapp/wa$a;

    invoke-direct {v0, p0}, Lcom/startapp/wa$a;-><init>(Lcom/startapp/wa;)V

    iput-object v0, p0, Lcom/startapp/wa;->h:Landroid/os/MessageQueue$IdleHandler;

    .line 19
    new-instance v0, Lcom/startapp/wa$b;

    invoke-direct {v0, p0}, Lcom/startapp/wa$b;-><init>(Lcom/startapp/wa;)V

    iput-object v0, p0, Lcom/startapp/wa;->i:Ljava/lang/Runnable;

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/wa;->a:Landroid/content/Context;

    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/startapp/wa;->a:Landroid/content/Context;

    .line 55
    :goto_1
    iput-object p2, p0, Lcom/startapp/wa;->b:Lcom/startapp/n4;

    .line 56
    iput-object p3, p0, Lcom/startapp/wa;->c:Lcom/startapp/n4;

    .line 57
    iput-object p4, p0, Lcom/startapp/wa;->d:Lcom/startapp/i2;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/startapp/wa;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/startapp/k9;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "http.agent"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/k9;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lcom/startapp/wa;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/startapp/wa;->d:Lcom/startapp/i2;

    invoke-interface {v0}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->a()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b()Landroid/webkit/WebView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/wa;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 7
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/startapp/wa;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/startapp/wa;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/startapp/wa;->c()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/startapp/wa;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public c()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/wa;->c:Lcom/startapp/n4;

    invoke-virtual {v0}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/v2;

    iget-object v1, p0, Lcom/startapp/wa;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v1, 0x100

    .line 3
    invoke-virtual {p0, v1}, Lcom/startapp/wa;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
