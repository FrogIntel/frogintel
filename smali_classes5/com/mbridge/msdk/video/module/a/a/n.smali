.class public final Lcom/mbridge/msdk/video/module/a/a/n;
.super Lcom/mbridge/msdk/video/module/a/a/o;
.source "VideoViewJSListener.java"


# instance fields
.field private l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

.field private m:I

.field private n:Z

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/a/a;IZI)V
    .registers 24

    move-object v9, p0

    move-object v10, p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/a/a/o;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/n;->n:Z

    .line 22
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/n;->p:Z

    .line 26
    iput-object v10, v9, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    move/from16 v1, p7

    .line 27
    iput v1, v9, Lcom/mbridge/msdk/video/module/a/a/n;->m:I

    if-nez p8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v1, v9, Lcom/mbridge/msdk/video/module/a/a/n;->n:Z

    if-nez v10, :cond_1

    .line 30
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/n;->a:Z

    :cond_1
    move/from16 v0, p12

    .line 32
    iput v0, v9, Lcom/mbridge/msdk/video/module/a/a/n;->o:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 13

    .line 37
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->a:Z

    if-eqz v0, :cond_17

    const-string v0, ""

    const/4 v1, 0x1

    if-eq p1, v1, :cond_15

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq p1, v5, :cond_10

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq p1, v7, :cond_e

    const/4 v7, 0x6

    if-eq p1, v7, :cond_10

    if-eq p1, v2, :cond_c

    const/16 v8, 0x72

    if-eq p1, v8, :cond_b

    const/16 v8, 0x74

    if-eq p1, v8, :cond_a

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_8

    .line 184
    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/e;->hideAlertWebview()V

    goto/16 :goto_8

    .line 177
    :pswitch_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v1}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v1

    const/16 v2, 0x7b

    if-ne p1, v2, :cond_0

    const/4 v7, 0x7

    :cond_0
    invoke-interface {v1, v7, v0}, Lcom/mbridge/msdk/video/signal/f;->a(ILjava/lang/String;)V

    goto/16 :goto_8

    :pswitch_2
    if-eqz p2, :cond_17

    .line 135
    instance-of v0, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    if-eqz v0, :cond_17

    .line 136
    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 137
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/a/a/n;->n:Z

    .line 138
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v1}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/signal/f;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;)V

    goto/16 :goto_8

    .line 152
    :pswitch_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->n:Z

    if-nez v0, :cond_17

    .line 153
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lcom/mbridge/msdk/video/signal/i;->closeVideoOperate(II)V

    goto/16 :goto_8

    .line 146
    :pswitch_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->isH5Canvas()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/mbridge/msdk/video/signal/i;->closeVideoOperate(II)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/mbridge/msdk/video/signal/f;->a(I)V

    goto/16 :goto_8

    .line 46
    :pswitch_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/video/signal/i;->videoOperate(I)V

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/signal/i;->setVisible(I)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/video/signal/i;->setVisible(I)V

    :cond_3
    :goto_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_4

    .line 57
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/n;->h()V

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    .line 59
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/mbridge/msdk/video/signal/f;->a(I)V

    .line 60
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/c;->g()I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 61
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/mbridge/msdk/video/signal/i;->setVisible(I)V

    .line 62
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v4

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewTop()I

    move-result v5

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewLeft()I

    move-result v6

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewWidth()I

    move-result v7

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewHeight()I

    move-result v8

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewRadius()I

    move-result v9

    invoke-interface/range {v4 .. v9}, Lcom/mbridge/msdk/video/signal/e;->showMiniCard(IIIII)V

    goto :goto_2

    :cond_5
    if-ne p1, v0, :cond_7

    .line 66
    iget v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->o:I

    if-ne v2, v1, :cond_9

    .line 67
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v2

    if-eq v2, v5, :cond_6

    .line 68
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/n;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/mbridge/msdk/video/signal/e;->showEndcard(I)V

    goto :goto_2

    .line 70
    :cond_6
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/e;->showVideoEndCover()V

    goto :goto_2

    .line 74
    :cond_7
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v2

    if-eq v2, v5, :cond_8

    .line 75
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/n;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/mbridge/msdk/video/signal/e;->showEndcard(I)V

    goto :goto_2

    .line 77
    :cond_8
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/e;->showVideoEndCover()V

    .line 82
    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/i;->dismissAllAlert()V

    if-ne p1, v0, :cond_17

    .line 85
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->p:Z

    if-nez v0, :cond_17

    iget v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->o:I

    if-ne v0, v1, :cond_17

    .line 86
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/n;->h()V

    .line 87
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/n;->g()V

    .line 88
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/n;->f()V

    .line 89
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/n;->e()V

    goto/16 :goto_8

    .line 142
    :pswitch_6
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/a/a/n;->p:Z

    .line 143
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/video/signal/f;->a(I)V

    goto/16 :goto_8

    .line 163
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v1}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v1

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewHeight()I

    move-result v3

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewRadius()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/video/signal/e;->configurationChanged(III)V

    goto/16 :goto_8

    .line 157
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/c;->g()I

    move-result v0

    if-ne v0, v5, :cond_17

    .line 158
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v1}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v2

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewTop()I

    move-result v3

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewLeft()I

    move-result v4

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewWidth()I

    move-result v5

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewHeight()I

    move-result v6

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewRadius()I

    move-result v7

    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/video/signal/e;->showMiniCard(IIIII)V

    goto/16 :goto_8

    .line 168
    :cond_c
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/e;->showAlertWebView()Z

    move-result v0

    if-nez v0, :cond_d

    .line 169
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->showAlertView()V

    goto/16 :goto_8

    .line 171
    :cond_d
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->alertWebViewShowed()V

    goto/16 :goto_8

    :cond_e
    if-eqz p2, :cond_17

    .line 122
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_17

    .line 123
    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_f

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 127
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 129
    :goto_3
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3, v6}, Lcom/mbridge/msdk/video/signal/i;->soundOperate(II)V

    .line 130
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Lcom/mbridge/msdk/video/signal/f;->a(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 95
    :cond_10
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v6}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v6

    invoke-interface {v6}, Lcom/mbridge/msdk/video/signal/i;->dismissAllAlert()V

    if-ne p1, v5, :cond_11

    .line 97
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v6}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v6

    invoke-interface {v6, v5, v0}, Lcom/mbridge/msdk/video/signal/f;->a(ILjava/lang/String;)V

    .line 99
    :cond_11
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/video/signal/i;->videoOperate(I)V

    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/c;->g()I

    move-result v0

    const/16 v6, 0x10

    if-ne v0, v5, :cond_12

    goto :goto_5

    .line 103
    :cond_12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v0

    if-eq v0, v3, :cond_13

    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/signal/i;->setVisible(I)V

    goto :goto_4

    .line 106
    :cond_13
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/video/signal/i;->setVisible(I)V

    .line 109
    :goto_4
    iget v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->m:I

    if-ne v0, v5, :cond_14

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/e;->endCardShowing()Z

    move-result v0

    if-nez v0, :cond_14

    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-eq v0, v5, :cond_14

    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/signal/e;->showEndcard(I)V

    goto :goto_6

    :cond_14
    :goto_5
    const/16 p1, 0x10

    .line 119
    :goto_6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/f;->a(I)V

    goto :goto_8

    .line 40
    :cond_15
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/e;->endCardShowing()Z

    move-result v2

    if-nez v2, :cond_17

    .line 41
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v2

    if-nez p2, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-interface {v2, v1, v0}, Lcom/mbridge/msdk/video/signal/f;->a(ILjava/lang/String;)V

    .line 188
    :cond_17
    :goto_8
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/o;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
