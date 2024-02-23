.class Lcom/bytedance/sdk/openadsdk/k/a/a$1;
.super Ljava/lang/Object;
.source "GifLoader.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/k/a/a;->a(Lcom/bytedance/sdk/openadsdk/k/a;Lcom/bytedance/sdk/openadsdk/k/a/a$a;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/k/a/a$a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/k/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/k/a/a;Lcom/bytedance/sdk/openadsdk/k/a/a$a;)V
    .registers 3

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/a/a$1;->b:Lcom/bytedance/sdk/openadsdk/k/a/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/k/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/k/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/a$1;->b:Lcom/bytedance/sdk/openadsdk/k/a/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/k/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/k/a/a$a;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/k/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/k/a/a$a;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/k;)V
    .registers 4

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/a$1;->b:Lcom/bytedance/sdk/openadsdk/k/a/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/k/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/k/a/a$a;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/k/a/a;->a(Lcom/bytedance/sdk/component/d/k;Lcom/bytedance/sdk/openadsdk/k/a/a$a;)V

    return-void
.end method
