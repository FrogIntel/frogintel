.class final Lcom/bytedance/sdk/openadsdk/apiImpl/a$1;
.super Ljava/lang/Object;
.source "AdLoadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/a;->a(Lcom/bytedance/sdk/component/g/h;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

.field final synthetic b:Lcom/bytedance/sdk/component/g/h;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/component/g/h;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 4

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/a$1;->a:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/a$1;->b:Lcom/bytedance/sdk/component/g/h;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/a$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AdLoadBaseManager"

    const-string v1, "please exec TTAdSdk.init before load ad"

    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/a$1;->a:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x2710

    const-string v2, "Please exec TTAdSdk.init before load ad"

    .line 56
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/a$1;->b:Lcom/bytedance/sdk/component/g/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->d(Lcom/bytedance/sdk/component/g/h;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/a$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
