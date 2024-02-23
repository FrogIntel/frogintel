.class Lcom/umlaut/crowd/internal/af$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/af;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/af;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/af;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/af$d;->a:Lcom/umlaut/crowd/internal/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$d;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->s(Lcom/umlaut/crowd/internal/af;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$d;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->s(Lcom/umlaut/crowd/internal/af;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/umlaut/crowd/internal/af$d;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/af;->s(Lcom/umlaut/crowd/internal/af;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$d;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->s(Lcom/umlaut/crowd/internal/af;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 10
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$d;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {}, Lcom/umlaut/crowd/internal/af;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebView Destroyed"

    invoke-static {v0, v1, v2}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
