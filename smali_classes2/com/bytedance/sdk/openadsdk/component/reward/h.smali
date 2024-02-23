.class Lcom/bytedance/sdk/openadsdk/component/reward/h;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "PAGRewardVideoAdImpl.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/model/a;

.field private final c:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private d:Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;

.field private e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 6

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->a:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    .line 74
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/r;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/h;)Landroid/content/Context;
    .registers 1

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(I)V
    .registers 4

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    const-string v1, "Reward_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/h;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->c(Lcom/bytedance/sdk/component/g/h;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/h;)Z
    .registers 1

    .line 59
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/h;)Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;
    .registers 1

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/h;)Ljava/lang/String;
    .registers 1

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->e:Z

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

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

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

    .line 252
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->i:Z

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/w;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 254
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->i:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .registers 3

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/i;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/i;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;

    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/h;->a(I)V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .registers 3

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/i;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/i;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;

    const/4 p1, 0x0

    .line 88
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/h;->a(I)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .registers 9

    const/4 v0, 0x0

    const-string v1, "TTRewardVideoAdImpl"

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "showRewardVideoAd error1: activity is finishing"

    .line 121
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 125
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 128
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/a;->f()Z

    move-result v2

    .line 129
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/a;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v3

    .line 130
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/c/a;->b()Z

    move-result v4

    const-string v5, "fullscreen_interstitial_ad"

    if-eqz v4, :cond_a

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v3, :cond_9

    .line 140
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->a:Landroid/content/Context;

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    if-nez v1, :cond_5

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    :cond_5
    if-eqz v2, :cond_6

    .line 150
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->u()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    .line 153
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_7

    .line 154
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o()I

    move-result v2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_7

    .line 155
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o()I

    move-result v2

    const/16 v4, 0x13

    if-eq v2, v4, :cond_7

    .line 156
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 158
    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    :goto_1
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->e:Z

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->g:Ljava/lang/String;

    invoke-static {v2, p1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->a(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/a;Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    move-result-object p1

    const-string v4, "media_extra"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "user_id"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "start_show_time"

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result p1

    if-nez p1, :cond_8

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s;->a()Lcom/bytedance/sdk/openadsdk/core/s;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/s;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;)V

    .line 169
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;

    .line 173
    :cond_8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/h$1;

    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/h;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/h$2;

    invoke-direct {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/h;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    :goto_2
    const-string p1, "materialMeta error "

    .line 141
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    .line 131
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "showRewardVideoAd error2: not main looper"

    .line 132
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTRewardVideoAd.showRewardVideoAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .registers 3

    .line 244
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->h:Z

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/w;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->h:Z

    :cond_0
    return-void
.end method
