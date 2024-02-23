.class public Lcom/startapp/bb$a$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/bb$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/bb$a;


# direct methods
.method public constructor <init>(Lcom/startapp/bb$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/bb$a$a;->a:Lcom/startapp/bb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/bb$a$a;->a:Lcom/startapp/bb$a;

    iget-object v0, v0, Lcom/startapp/bb$a;->a:Lcom/startapp/bb;

    .line 2
    iget-object v1, v0, Lcom/startapp/bb;->c:Landroid/webkit/WebView;

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, v0, Lcom/startapp/bb;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v2, v0, Lcom/startapp/bb;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/startapp/bb;->d:Ljava/lang/String;

    .line 7
    :cond_0
    iput-object v1, v0, Lcom/startapp/bb;->c:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
