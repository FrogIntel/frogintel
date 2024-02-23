.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;
.super Ljava/lang/Object;
.source "PAGSdk.java"

# interfaces
.implements Lcom/bytedance/sdk/component/widget/SSWebView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createWebView(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/webkit/WebView;
    .registers 5

    if-nez p3, :cond_0

    .line 108
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/widget/PangleWebView;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/PangleWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/widget/PangleWebView;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/PangleWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    nop

    if-nez p3, :cond_1

    .line 110
    new-instance p3, Lcom/bytedance/sdk/component/widget/PangleWebView;

    invoke-direct {p3, p1, p2}, Lcom/bytedance/sdk/component/widget/PangleWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/widget/PangleWebView;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/PangleWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object p3, v0

    :goto_1
    return-object p3
.end method
