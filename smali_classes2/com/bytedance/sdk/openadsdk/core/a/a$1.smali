.class Lcom/bytedance/sdk/openadsdk/core/a/a$1;
.super Ljava/lang/Object;
.source "AdCallBackAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/a/a;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a/a;ILjava/lang/String;)V
    .registers 4

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/a$1;->c:Lcom/bytedance/sdk/openadsdk/core/a/a;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/a$1;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/a/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a$1;->c:Lcom/bytedance/sdk/openadsdk/core/a/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/a/a;)Lcom/bytedance/sdk/openadsdk/core/p$a;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/a$1;->a:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/a/a$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    return-void
.end method
