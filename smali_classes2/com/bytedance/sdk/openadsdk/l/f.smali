.class public Lcom/bytedance/sdk/openadsdk/l/f;
.super Ljava/lang/Object;
.source "PlayableLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/l/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bytedance/sdk/openadsdk/l/f$a;


# direct methods
.method public static a(Lcom/bytedance/sdk/openadsdk/l/f$a;)V
    .registers 1

    .line 8
    sput-object p0, Lcom/bytedance/sdk/openadsdk/l/f;->a:Lcom/bytedance/sdk/openadsdk/l/f$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/f;->a:Lcom/bytedance/sdk/openadsdk/l/f$a;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/l/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/f;->a:Lcom/bytedance/sdk/openadsdk/l/f$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 32
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 34
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/f;->a:Lcom/bytedance/sdk/openadsdk/l/f$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/f$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Z
    .registers 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/f;->a:Lcom/bytedance/sdk/openadsdk/l/f$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
