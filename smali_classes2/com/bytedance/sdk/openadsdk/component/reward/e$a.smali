.class Lcom/bytedance/sdk/openadsdk/component/reward/e$a;
.super Ljava/lang/Object;
.source "FullScreenVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/common/b;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Lcom/bytedance/sdk/openadsdk/core/model/a;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/core/model/a;)V
    .registers 5

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 538
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;->a:Lcom/bytedance/sdk/openadsdk/common/b;

    .line 539
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;->d:Lcom/bytedance/sdk/openadsdk/core/model/a;

    .line 540
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;->a()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/component/reward/e$1;)V
    .registers 4

    .line 530
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;-><init>(Lcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/core/model/a;)V

    return-void
.end method

.method private a()I
    .registers 5

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;->d:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 547
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;->d:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 548
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;->d:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v2, :cond_0

    .line 549
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/e$a;)Lcom/bytedance/sdk/openadsdk/core/model/a;
    .registers 1

    .line 530
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;->d:Lcom/bytedance/sdk/openadsdk/core/model/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .registers 5

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;->a:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;->a:Lcom/bytedance/sdk/openadsdk/common/b;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    .line 530
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;->a(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 6

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;->a:Lcom/bytedance/sdk/openadsdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/b;->onError(ILjava/lang/String;)V

    .line 562
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/e$a$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/e$a$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/e$a;)V

    const-string p2, "choose_ad_load_error"

    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/j/a;)V

    :cond_0
    return-void
.end method
