.class Lcom/bytedance/sdk/openadsdk/component/reward/e$2;
.super Lcom/bykv/vk/openvk/component/video/api/e/b;
.source "FullScreenVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/e$a;Lcom/bytedance/sdk/openadsdk/utils/ab;Lcom/bytedance/sdk/openadsdk/component/reward/n;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/utils/ab;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/component/reward/e$a;

.field final synthetic e:Z

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/component/reward/n;

.field final synthetic g:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/component/reward/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/e;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/ab;Lcom/bytedance/sdk/openadsdk/component/reward/e$a;ZLcom/bytedance/sdk/openadsdk/component/reward/n;Lcom/bykv/vk/openvk/component/video/api/c/b;)V
    .registers 9

    .line 210
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->h:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->c:Lcom/bytedance/sdk/openadsdk/utils/ab;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/e$a;

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->e:Z

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->f:Lcom/bytedance/sdk/openadsdk/component/reward/n;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->g:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V
    .registers 4

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->c:Lcom/bytedance/sdk/openadsdk/utils/ab;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/ab;)V

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/e$a;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->e:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->s()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/e$a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->f:Lcom/bytedance/sdk/openadsdk/component/reward/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a()Lcom/bytedance/sdk/openadsdk/component/reward/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;->a(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V
    .registers 6

    const-string p1, "ScreenVideoLoadM"

    const-string v0, "FullScreenLog: Cached ad onVideoPreloadFail"

    .line 221
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->g:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->c:Lcom/bytedance/sdk/openadsdk/utils/ab;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/ab;)V

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/e$a;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->e:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->s()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/e$a;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
