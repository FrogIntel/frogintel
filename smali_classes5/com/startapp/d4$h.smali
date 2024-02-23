.class public Lcom/startapp/d4$h;
.super Landroid/webkit/WebViewClient;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/d4;


# direct methods
.method public constructor <init>(Lcom/startapp/d4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/d4$h;->a:Lcom/startapp/d4;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/startapp/d4$h;->a:Lcom/startapp/d4;

    invoke-virtual {p2, p1}, Lcom/startapp/d4;->a(Landroid/webkit/WebView;)V

    .line 2
    iget-object p1, p0, Lcom/startapp/d4$h;->a:Lcom/startapp/d4;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lcom/startapp/k2;->h:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    iget-object p1, p1, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    const-string v1, "gClientInterface.setMode"

    .line 6
    invoke-static {p1, p2, v1, v0}, Lcom/startapp/k9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/startapp/d4$h;->a:Lcom/startapp/d4;

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "externalLinks"

    aput-object v1, v0, v2

    .line 8
    iget-object p1, p1, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    const-string v1, "enableScheme"

    .line 9
    invoke-static {p1, p2, v1, v0}, Lcom/startapp/k9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/startapp/d4$h;->a:Lcom/startapp/d4;

    invoke-virtual {p1}, Lcom/startapp/d4;->r()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/startapp/k9;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/startapp/d4$h;->a:Lcom/startapp/d4;

    iget-boolean p1, p1, Lcom/startapp/d4;->B:Z

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lcom/startapp/i3;

    sget-object v0, Lcom/startapp/j3;->e:Lcom/startapp/j3;

    invoke-direct {p1, v0}, Lcom/startapp/i3;-><init>(Lcom/startapp/j3;)V

    const-string v0, "fake_click"

    .line 7
    iput-object v0, p1, Lcom/startapp/i3;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/startapp/d4$h;->a:Lcom/startapp/d4;

    .line 9
    invoke-virtual {v0}, Lcom/startapp/k2;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p1, Lcom/startapp/i3;->g:Ljava/lang/String;

    const-string v0, "jsTag="

    .line 11
    invoke-static {v0}, Lcom/startapp/p0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/d4$h;->a:Lcom/startapp/d4;

    iget-boolean v1, v1, Lcom/startapp/d4;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p1, Lcom/startapp/i3;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/startapp/i3;->a()V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/startapp/d4$h;->a:Lcom/startapp/d4;

    iget-boolean v0, p1, Lcom/startapp/d4;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/startapp/d4;->B:Z

    if-nez v0, :cond_3

    return v1

    .line 22
    :cond_3
    invoke-virtual {p1, p2, v1}, Lcom/startapp/d4;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method
