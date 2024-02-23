.class final Lcom/bytedance/sdk/openadsdk/core/z$1;
.super Ljava/lang/Object;
.source "WebHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V
    .registers 4

    .line 264
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/z$1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/z$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z$1;->b:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/z$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 8

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z$1;->b:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/z$1;->c:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    .line 274
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;IIZLjava/lang/String;)V

    return-void
.end method
