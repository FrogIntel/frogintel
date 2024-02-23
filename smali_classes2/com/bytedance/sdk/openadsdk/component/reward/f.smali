.class Lcom/bytedance/sdk/openadsdk/component/reward/f;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "PAGInterstitialAdImpl.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/model/a;

.field private c:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

.field private d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Z

.field private final g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/a;)V
    .registers 5

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->f:Z

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    .line 73
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->d:Z

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/r;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->g:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .registers 4

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/f$2;

    const-string v1, "FullScreen_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/f$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/f;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->c(Lcom/bytedance/sdk/component/g/h;I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/f;)Z
    .registers 1

    .line 58
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/f;)Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->c:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/f;)Ljava/lang/String;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->d:Z

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 78
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->f:Z

    return-void
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ai()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 259
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->i:Z

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/w;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 261
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->i:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .registers 3

    .line 96
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/c/a;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/c/a;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->c:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    const/4 p1, 0x1

    .line 97
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a(I)V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .registers 3

    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/c/a;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/c/a;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->c:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    const/4 p1, 0x1

    .line 91
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a(I)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .registers 10

    const/4 v0, 0x0

    const-string v1, "TTFullScreenVideoAdImpl"

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "showFullScreenVideoAd error1: activity is finishing"

    .line 112
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 116
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 119
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/a;->f()Z

    move-result v2

    .line 120
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/a;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v3

    .line 121
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/c/a;->b()Z

    move-result v4

    const-string v5, "fullscreen_interstitial_ad"

    if-eqz v4, :cond_d

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v3, :cond_c

    .line 131
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a:Landroid/content/Context;

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    if-nez v1, :cond_5

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    :cond_5
    if-eqz v2, :cond_6

    .line 141
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->u()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 144
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_8

    .line 145
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_8

    .line 146
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o()I

    move-result v4

    const/16 v5, 0x13

    if-eq v4, v5, :cond_8

    .line 147
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 148
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 150
    :cond_7
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 153
    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 154
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 156
    :cond_9
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    const-string v5, "start_show_time"

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 161
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->d:Z

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->g:Ljava/lang/String;

    invoke-static {v4, p1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->a(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/a;Ljava/lang/String;)V

    const-string p1, "is_verity_playable"

    .line 162
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->f:Z

    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result p1

    if-nez p1, :cond_a

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s;->a()Lcom/bytedance/sdk/openadsdk/core/s;

    move-result-object p1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->c:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/s;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;)V

    .line 167
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->c:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    .line 170
    :cond_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/f$1;

    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/f$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/f;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-static {v1, v4, p1}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    if-nez v2, :cond_b

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->d:Z

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Z)V

    :cond_b
    return-void

    :cond_c
    :goto_2
    const-string p1, "materialMeta error "

    .line 132
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    .line 122
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTFullScreenVideoAd.showFullScreenVideoAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .registers 3

    .line 251
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->h:Z

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/w;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 253
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->h:Z

    :cond_0
    return-void
.end method
