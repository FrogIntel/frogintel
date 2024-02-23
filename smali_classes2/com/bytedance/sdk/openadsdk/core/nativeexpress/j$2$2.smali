.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$2$2;
.super Ljava/lang/Object;
.source "ExpressInitHelper.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$2;->a(Landroid/os/MessageQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$2;)V
    .registers 2

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$2$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .registers 2

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->b()Lcom/bytedance/sdk/openadsdk/core/widget/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->c()V

    const/4 v0, 0x0

    return v0
.end method
