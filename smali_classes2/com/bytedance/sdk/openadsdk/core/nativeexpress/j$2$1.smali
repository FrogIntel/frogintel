.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$2$1;
.super Ljava/lang/Object;
.source "ExpressInitHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/os/MessageQueue;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$2;[Landroid/os/MessageQueue;)V
    .registers 3

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$2$1;->a:[Landroid/os/MessageQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$2$1;->a:[Landroid/os/MessageQueue;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$2$1;->a:[Landroid/os/MessageQueue;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$2;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$2;Landroid/os/MessageQueue;)V

    return-void
.end method
