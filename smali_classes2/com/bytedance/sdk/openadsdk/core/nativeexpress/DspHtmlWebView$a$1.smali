.class final Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$a$1;
.super Ljava/util/HashSet;
.source "DspHtmlWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .line 318
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, ".jpeg"

    .line 320
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$a$1;->add(Ljava/lang/Object;)Z

    const-string v0, ".png"

    .line 321
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$a$1;->add(Ljava/lang/Object;)Z

    const-string v0, ".bmp"

    .line 322
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$a$1;->add(Ljava/lang/Object;)Z

    const-string v0, ".gif"

    .line 323
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$a$1;->add(Ljava/lang/Object;)Z

    const-string v0, ".jpg"

    .line 324
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$a$1;->add(Ljava/lang/Object;)Z

    const-string v0, ".webp"

    .line 325
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$a$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
