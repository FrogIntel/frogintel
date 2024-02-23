.class public Lcom/bytedance/sdk/openadsdk/component/a;
.super Ljava/lang/Object;
.source "AppOpenAdCallbackCollection.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d/c$a;
.implements Lcom/bytedance/sdk/openadsdk/component/f/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "open_ad"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "onTimeOut"

    aput-object v2, v0, v1

    const-string v1, "AppOpenAdCallbackCollection"

    .line 25
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(IIZ)V
    .registers 4

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "open_ad"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, "onTimeChanged"

    aput-object p3, p1, p2

    const-string p2, "AppOpenAdCallbackCollection"

    .line 55
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(JI)V
    .registers 4

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "open_ad"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, "onComplete"

    aput-object p3, p1, p2

    const-string p2, "AppOpenAdCallbackCollection"

    .line 15
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(JJ)V
    .registers 5

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "open_ad"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, "onProgressUpdate"

    aput-object p3, p1, p2

    const-string p2, "AppOpenAdCallbackCollection"

    .line 35
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 4

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "open_ad"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "onClickSkip"

    aput-object v1, p1, v0

    const-string v0, "AppOpenAdCallbackCollection"

    .line 40
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "open_ad"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "onCountDownFinish"

    aput-object v2, v0, v1

    const-string v1, "AppOpenAdCallbackCollection"

    .line 50
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(JI)V
    .registers 4

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "open_ad"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, "onError"

    aput-object p3, p1, p2

    const-string p2, "AppOpenAdCallbackCollection"

    .line 20
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 4

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "open_ad"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "onClickDislike"

    aput-object v1, p1, v0

    const-string v0, "AppOpenAdCallbackCollection"

    .line 45
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method
