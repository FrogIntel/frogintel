.class Lcom/bytedance/sdk/component/a/z$1;
.super Ljava/lang/Object;
.source "WebViewBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/a/z;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/component/a/z;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/a/z;Ljava/lang/String;)V
    .registers 3

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/component/a/z$1;->b:Lcom/bytedance/sdk/component/a/z;

    iput-object p2, p0, Lcom/bytedance/sdk/component/a/z$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    const-string v0, "Invoking Jsb using evaluateJavascript: "

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/component/a/z$1;->b:Lcom/bytedance/sdk/component/a/z;

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/a/z;->f:Z

    if-eqz v1, :cond_0

    return-void

    .line 114
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/a/z$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/i;->a(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/z$1;->b:Lcom/bytedance/sdk/component/a/z;

    iget-object v0, v0, Lcom/bytedance/sdk/component/a/z;->i:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/a/z$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
