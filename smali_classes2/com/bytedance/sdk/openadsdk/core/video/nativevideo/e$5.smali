.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$5;
.super Ljava/lang/Object;
.source "NativeVideoLayout.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/d/o<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .registers 3

    .line 633
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$5;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$5;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 651
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$5;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$5;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/d/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 636
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$5;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->k:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$5;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->k:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 641
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$5;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 642
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$5;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aS()I

    move-result p1

    .line 643
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 645
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$5;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const-string v2, "load_vast_icon_success"

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
