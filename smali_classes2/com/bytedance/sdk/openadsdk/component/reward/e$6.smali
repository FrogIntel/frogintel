.class Lcom/bytedance/sdk/openadsdk/component/reward/e$6;
.super Ljava/lang/Object;
.source "FullScreenVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/component/reward/n;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/ab;Lcom/bytedance/sdk/openadsdk/component/reward/e$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/n;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/utils/ab;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/component/reward/e$a;

.field final synthetic g:Z

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/model/a;

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/component/reward/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/e;ZLcom/bytedance/sdk/openadsdk/component/reward/n;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/ab;Lcom/bytedance/sdk/openadsdk/component/reward/e$a;ZLcom/bytedance/sdk/openadsdk/core/model/a;)V
    .registers 10

    .line 369
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->i:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->a:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->b:Lcom/bytedance/sdk/openadsdk/component/reward/n;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->e:Lcom/bytedance/sdk/openadsdk/utils/ab;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->f:Lcom/bytedance/sdk/openadsdk/component/reward/e$a;

    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->g:Z

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;)V
    .registers 5

    .line 372
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "download video file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preload: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->a:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ScreenVideoLoadM"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 374
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->b:Lcom/bytedance/sdk/openadsdk/component/reward/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->b()V

    .line 376
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->a:Z

    if-nez p2, :cond_4

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 378
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->e:Lcom/bytedance/sdk/openadsdk/utils/ab;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/ab;)V

    .line 379
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->f:Lcom/bytedance/sdk/openadsdk/component/reward/e$a;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->g:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->s()I

    move-result p1

    if-ne p1, p2, :cond_5

    .line 380
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->f:Lcom/bytedance/sdk/openadsdk/component/reward/e$a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->b:Lcom/bytedance/sdk/openadsdk/component/reward/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a()Lcom/bytedance/sdk/openadsdk/component/reward/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;->a(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    goto :goto_0

    .line 384
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->f:Lcom/bytedance/sdk/openadsdk/component/reward/e$a;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->g:Z

    if-nez p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->s()I

    move-result p1

    if-ne p1, p2, :cond_5

    .line 385
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->f:Lcom/bytedance/sdk/openadsdk/component/reward/e$a;

    const/4 p2, -0x1

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 392
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->i:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/component/reward/e;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/d;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/a;)V

    :cond_5
    :goto_0
    return-void
.end method
