.class final Lcom/bytedance/sdk/openadsdk/utils/j$1;
.super Ljava/lang/Object;
.source "ImageBytesHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/k/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/j;->a(Lcom/bytedance/sdk/openadsdk/k/a;IILcom/bytedance/sdk/openadsdk/utils/j$a;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/utils/j$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/j$a;)V
    .registers 2

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/j$1;->a:Lcom/bytedance/sdk/openadsdk/utils/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/j$1;->a:Lcom/bytedance/sdk/openadsdk/utils/j$a;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/j$a;->b()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/j$1;->a:Lcom/bytedance/sdk/openadsdk/utils/j$a;

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/j$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/k/a/b;)V
    .registers 3

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/k/a/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/j$1;->a:Lcom/bytedance/sdk/openadsdk/utils/j$a;

    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/j$a;->a(Lcom/bytedance/sdk/openadsdk/k/a/b;)V

    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/j$1;->a:Lcom/bytedance/sdk/openadsdk/utils/j$a;

    if-eqz p1, :cond_1

    .line 48
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/j$a;->a()V

    :cond_1
    return-void
.end method
