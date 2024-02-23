.class Lcom/bytedance/sdk/openadsdk/component/c$3;
.super Ljava/lang/Object;
.source "AppOpenAdNativeManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/c;)V
    .registers 2

    .line 185
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$3;->a:Lcom/bytedance/sdk/openadsdk/component/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$3;->a:Lcom/bytedance/sdk/openadsdk/component/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/c;->e:Lcom/bytedance/sdk/openadsdk/component/a;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$3;->a:Lcom/bytedance/sdk/openadsdk/component/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/c;->e:Lcom/bytedance/sdk/openadsdk/component/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/a;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
