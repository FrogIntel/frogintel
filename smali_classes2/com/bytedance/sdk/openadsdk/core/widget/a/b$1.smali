.class Lcom/bytedance/sdk/openadsdk/core/widget/a/b$1;
.super Landroid/webkit/WebViewClient;
.source "PreLoadWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/widget/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/a/b;)V
    .registers 2

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/a/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
