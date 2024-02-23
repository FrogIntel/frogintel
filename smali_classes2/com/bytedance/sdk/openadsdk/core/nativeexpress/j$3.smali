.class final Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$3;
.super Ljava/lang/Object;
.source "ExpressInitHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/a/b;->b()Lcom/bytedance/sdk/openadsdk/j/a/b;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/j/a/b;->b(I)Lcom/bytedance/sdk/openadsdk/j/a/b;

    move-result-object v0

    .line 165
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/j/a/b;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/b;

    move-result-object p1

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/b;->a()Lcom/bytedance/sdk/openadsdk/j/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Lcom/bytedance/sdk/openadsdk/j/a/b;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .registers 4

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/a/b;->b()Lcom/bytedance/sdk/openadsdk/j/a/b;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/j/a/b;->b(I)Lcom/bytedance/sdk/openadsdk/j/a/b;

    move-result-object p1

    .line 173
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/j/a/b;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/b;

    move-result-object p1

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/b;->a()Lcom/bytedance/sdk/openadsdk/j/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/j/b;->b(Lcom/bytedance/sdk/openadsdk/j/a/b;)V

    return-void
.end method
