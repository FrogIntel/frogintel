.class public final Lcom/mbridge/msdk/video/signal/factory/b;
.super Lcom/mbridge/msdk/video/signal/factory/a;
.source "JSFactory.java"


# instance fields
.field private h:Landroid/app/Activity;

.field private i:Landroid/webkit/WebView;

.field private j:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field private k:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

.field private l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private m:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

.field private n:Lcom/mbridge/msdk/video/signal/c$a;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/factory/a;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/signal/c$a;)V
    .registers 7

    .line 59
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/factory/a;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    .line 61
    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/factory/b;->i:Landroid/webkit/WebView;

    .line 62
    iput-object p3, p0, Lcom/mbridge/msdk/video/signal/factory/b;->j:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 63
    iput-object p4, p0, Lcom/mbridge/msdk/video/signal/factory/b;->k:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 64
    iput-object p5, p0, Lcom/mbridge/msdk/video/signal/factory/b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 65
    iput-object p6, p0, Lcom/mbridge/msdk/video/signal/factory/b;->n:Lcom/mbridge/msdk/video/signal/c$a;

    .line 66
    invoke-virtual {p3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getUnitId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Landroid/webkit/WebView;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/factory/a;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    .line 47
    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/factory/b;->m:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 48
    iput-object p3, p0, Lcom/mbridge/msdk/video/signal/factory/b;->i:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/video/signal/a/j;)V
    .registers 2

    .line 163
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->b:Lcom/mbridge/msdk/video/signal/c;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->p:Ljava/util/List;

    return-void
.end method

.method public final getActivityProxy()Lcom/mbridge/msdk/video/signal/a;
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->i:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 72
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/factory/a;->getActivityProxy()Lcom/mbridge/msdk/video/signal/a;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->a:Lcom/mbridge/msdk/video/signal/a;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/h;

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->i:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/signal/a/h;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->a:Lcom/mbridge/msdk/video/signal/a;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->a:Lcom/mbridge/msdk/video/signal/a;

    return-object v0
.end method

.method public final getIJSRewardVideoV1()Lcom/mbridge/msdk/video/signal/h;
    .registers 4

    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->k:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->f:Lcom/mbridge/msdk/video/signal/h;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/m;

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/factory/b;->k:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/video/signal/a/m;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/video/module/MBridgeContainerView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->f:Lcom/mbridge/msdk/video/signal/h;

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->f:Lcom/mbridge/msdk/video/signal/h;

    return-object v0

    .line 141
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/factory/a;->getIJSRewardVideoV1()Lcom/mbridge/msdk/video/signal/h;

    move-result-object v0

    return-object v0
.end method

.method public final getJSBTModule()Lcom/mbridge/msdk/video/signal/b;
    .registers 4

    .line 152
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->m:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->g:Lcom/mbridge/msdk/video/signal/b;

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/i;

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/factory/b;->m:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/video/signal/a/i;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->g:Lcom/mbridge/msdk/video/signal/b;

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->g:Lcom/mbridge/msdk/video/signal/b;

    return-object v0

    .line 153
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/factory/a;->getJSBTModule()Lcom/mbridge/msdk/video/signal/b;

    move-result-object v0

    return-object v0
.end method

.method public final getJSCommon()Lcom/mbridge/msdk/video/signal/c;
    .registers 4

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->b:Lcom/mbridge/msdk/video/signal/c;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/factory/b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->b:Lcom/mbridge/msdk/video/signal/c;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->b:Lcom/mbridge/msdk/video/signal/c;

    instance-of v0, v0, Lcom/mbridge/msdk/video/signal/a/j;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->b:Lcom/mbridge/msdk/video/signal/c;

    check-cast v0, Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/signal/a/j;->a(Ljava/util/List;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->b:Lcom/mbridge/msdk/video/signal/c;

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->h:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/c;->a(Landroid/app/Activity;)V

    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->b:Lcom/mbridge/msdk/video/signal/c;

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/c;->a(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->b:Lcom/mbridge/msdk/video/signal/c;

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->n:Lcom/mbridge/msdk/video/signal/c$a;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/c;->a(Lcom/mbridge/msdk/video/signal/c$a;)V

    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->b:Lcom/mbridge/msdk/video/signal/c;

    return-object v0

    .line 96
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/factory/a;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    return-object v0
.end method

.method public final getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;
    .registers 3

    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->k:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-nez v0, :cond_0

    .line 129
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/factory/a;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v0

    return-object v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->e:Lcom/mbridge/msdk/video/signal/e;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/k;

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->k:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/signal/a/k;-><init>(Lcom/mbridge/msdk/video/module/MBridgeContainerView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->e:Lcom/mbridge/msdk/video/signal/e;

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->e:Lcom/mbridge/msdk/video/signal/e;

    return-object v0
.end method

.method public final getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;
    .registers 3

    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->i:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 84
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/factory/a;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->d:Lcom/mbridge/msdk/video/signal/f;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/l;

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->i:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/signal/a/l;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->d:Lcom/mbridge/msdk/video/signal/f;

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->d:Lcom/mbridge/msdk/video/signal/f;

    return-object v0
.end method

.method public final getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;
    .registers 3

    .line 116
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->j:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-nez v0, :cond_0

    .line 117
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/factory/a;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->c:Lcom/mbridge/msdk/video/signal/i;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/n;

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/factory/b;->j:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/signal/a/n;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->c:Lcom/mbridge/msdk/video/signal/i;

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/b;->c:Lcom/mbridge/msdk/video/signal/i;

    return-object v0
.end method
