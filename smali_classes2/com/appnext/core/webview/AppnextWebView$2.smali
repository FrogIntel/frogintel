.class final Lcom/appnext/core/webview/AppnextWebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/webview/AppnextWebView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cL:Ljava/lang/String;

.field final synthetic da:Ljava/lang/String;

.field final synthetic eK:Lcom/appnext/core/webview/AppnextWebView;

.field final synthetic eL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appnext/core/webview/AppnextWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 310
    iput-object p1, p0, Lcom/appnext/core/webview/AppnextWebView$2;->eK:Lcom/appnext/core/webview/AppnextWebView;

    iput-object p2, p0, Lcom/appnext/core/webview/AppnextWebView$2;->cL:Ljava/lang/String;

    iput-object p3, p0, Lcom/appnext/core/webview/AppnextWebView$2;->eL:Ljava/lang/String;

    iput-object p4, p0, Lcom/appnext/core/webview/AppnextWebView$2;->da:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView$2;->cL:Ljava/lang/String;

    const-string v1, "b"

    invoke-static {v0, v1}, Lcom/appnext/core/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/appnext/core/webview/AppnextWebView$2;->eL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appnext/core/webview/AppnextWebView$2;->da:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/appnext/core/webview/AppnextWebView$2;->eK:Lcom/appnext/core/webview/AppnextWebView;

    invoke-static {v1}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetav(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v1

    iget-object v1, v1, Lcom/appnext/core/webview/WebAppInterface;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/appnext/core/adswatched/a;->l(Landroid/content/Context;)Lcom/appnext/core/adswatched/a;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/core/webview/AppnextWebView$2;->da:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/appnext/core/adswatched/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
