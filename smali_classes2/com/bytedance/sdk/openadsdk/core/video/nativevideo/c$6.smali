.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V
    .registers 2

    .line 913
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .registers 5

    .line 917
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6$1;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/Runnable;)V

    return-void
.end method
