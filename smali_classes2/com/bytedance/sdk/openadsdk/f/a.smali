.class public Lcom/bytedance/sdk/openadsdk/f/a;
.super Ljava/lang/Object;
.source "ImageInitHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/n;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;
    .registers 3

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/f/d;->a()Lcom/bytedance/sdk/component/d/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/n;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/f/d;->a()Lcom/bytedance/sdk/component/d/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/d/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/f/d;->a()Lcom/bytedance/sdk/component/d/n;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/d/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
