.class public Lcom/bytedance/sdk/openadsdk/e/b;
.super Ljava/lang/Object;
.source "HookObjectManager.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/c;
    .registers 2

    const-string v0, "net"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 102
    sget-object p0, Lcom/bytedance/sdk/openadsdk/e/d;->a:Lcom/bytedance/sdk/openadsdk/e/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
