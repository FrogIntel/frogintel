.class public final Lcom/mbridge/msdk/video/module/a/a/m;
.super Lcom/mbridge/msdk/video/module/a/a/o;
.source "VideoViewDefaultListener.java"


# instance fields
.field private l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field private m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

.field private n:I

.field private o:Ljava/util/Timer;

.field private p:Landroid/os/Handler;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/a/a;IZI)V
    .registers 26

    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    .line 46
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/a/a/o;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v9, Lcom/mbridge/msdk/video/module/a/a/m;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    .line 39
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/m;->r:Z

    .line 47
    iput-object v10, v9, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 48
    iput-object v11, v9, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    move/from16 v1, p8

    .line 49
    iput v1, v9, Lcom/mbridge/msdk/video/module/a/a/m;->t:I

    move/from16 v1, p9

    .line 50
    iput v1, v9, Lcom/mbridge/msdk/video/module/a/a/m;->n:I

    move/from16 v1, p13

    .line 51
    iput v1, v9, Lcom/mbridge/msdk/video/module/a/a/m;->s:I

    if-eqz v10, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVideoSkipTime()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v9, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    :cond_1
    if-eqz v10, :cond_2

    if-nez v11, :cond_3

    .line 56
    :cond_2
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/m;->a:Z

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/a/a/m;)Lcom/mbridge/msdk/video/module/MBridgeContainerView;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/a/a/m;)Lcom/mbridge/msdk/video/module/MBridgeVideoView;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/module/a/a/m;)Landroid/os/Handler;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->p:Landroid/os/Handler;

    return-object p0
.end method

.method private i()V
    .registers 2

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->o:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->o:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private j()V
    .registers 5

    .line 330
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 332
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 334
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 335
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v0, :cond_2

    .line 340
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 341
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 345
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v1, :cond_3

    .line 346
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 348
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v1, :cond_4

    .line 349
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 351
    :cond_4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/a/a/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 10

    .line 62
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->a:Z

    if-eqz v0, :cond_23

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_1f

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq p1, v3, :cond_19

    if-eq p1, v5, :cond_17

    const/4 v0, 0x6

    if-eq p1, v0, :cond_19

    const/16 v0, 0x8

    if-eq p1, v0, :cond_14

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    if-eqz p2, :cond_23

    .line 189
    instance-of v0, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    if-eqz v0, :cond_23

    .line 190
    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 191
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getVideoInteractiveType()I

    move-result v4

    .line 192
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 193
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    goto :goto_0

    :cond_0
    if-ltz v4, :cond_1

    .line 195
    iget v6, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a:I

    if-lt v6, v4, :cond_1

    .line 196
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 197
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v4, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 200
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->c:Z

    iput-boolean v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    .line 201
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v4

    if-ne v4, v5, :cond_8

    .line 202
    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a:I

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->b:I

    .line 2252
    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    if-eqz v5, :cond_2

    goto/16 :goto_7

    .line 2255
    :cond_2
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v5, :cond_23

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v5, :cond_3

    goto/16 :goto_7

    .line 2261
    :cond_3
    iget v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->n:I

    if-ltz v5, :cond_4

    if-lt v4, v5, :cond_4

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v3, :cond_6

    .line 2266
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v6

    if-nez v6, :cond_5

    .line 2267
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v6, v6, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v6, v2, :cond_6

    goto :goto_2

    .line 2271
    :cond_5
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v6

    if-le v4, v6, :cond_6

    :goto_2
    const/4 v5, 0x2

    :cond_6
    if-eq v5, v3, :cond_7

    .line 2276
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v6, v6, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v6, v2, :cond_7

    if-ne v4, v0, :cond_7

    const/4 v5, 0x2

    :cond_7
    if-ne v5, v3, :cond_23

    .line 2282
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1, v5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    .line 2283
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    goto/16 :goto_7

    .line 205
    :cond_8
    iget v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->n:I

    if-ltz v4, :cond_9

    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a:I

    iget v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->n:I

    if-ge v4, v5, :cond_a

    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a:I

    iget v5, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->b:I

    if-eq v4, v5, :cond_a

    :cond_9
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v4

    if-lez v4, :cond_23

    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a:I

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v5

    if-gt v4, v5, :cond_a

    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a:I

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->b:I

    if-ne v4, v0, :cond_23

    :cond_a
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    if-nez v0, :cond_23

    .line 206
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    .line 207
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    goto/16 :goto_7

    .line 223
    :pswitch_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    if-nez v0, :cond_23

    .line 224
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    goto/16 :goto_7

    .line 219
    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    goto/16 :goto_7

    .line 113
    :pswitch_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->h()V

    .line 115
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 116
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v6}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    .line 117
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v6

    if-eq v6, v4, :cond_b

    .line 118
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVisibility(I)V

    goto :goto_3

    .line 120
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVisibility(I)V

    .line 123
    :goto_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->r:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->s:I

    if-nez v0, :cond_c

    goto/16 :goto_7

    .line 127
    :cond_c
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    if-ne v0, v5, :cond_d

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 129
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->j()V

    .line 131
    iput v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->s:I

    .line 134
    :cond_d
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->r:Z

    if-nez v0, :cond_e

    iget v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->s:I

    if-ne v0, v2, :cond_e

    .line 135
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->g()V

    .line 136
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->f()V

    .line 137
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->e()V

    .line 140
    :cond_e
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-eq v0, v3, :cond_f

    .line 141
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    goto/16 :goto_7

    .line 143
    :cond_f
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoEndCover()V

    goto/16 :goto_7

    .line 88
    :pswitch_4
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 89
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v6}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    .line 90
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v6

    if-eq v6, v4, :cond_10

    .line 91
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v1

    if-eq v1, v3, :cond_11

    .line 92
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVisibility(I)V

    goto :goto_4

    .line 95
    :cond_10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVisibility(I)V

    .line 98
    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    if-ne v0, v5, :cond_12

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    if-ne v0, v1, :cond_12

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_23

    .line 100
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setRewardStatus(Z)V

    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showOrderCampView()V

    goto/16 :goto_7

    .line 104
    :cond_12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-ne v0, v3, :cond_13

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoEndCover()V

    goto/16 :goto_7

    .line 107
    :cond_13
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    goto/16 :goto_7

    .line 213
    :pswitch_5
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->r:Z

    .line 214
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 215
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->progressOperate(II)V

    goto/16 :goto_7

    .line 228
    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_16

    .line 229
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showAlertWebView()Z

    move-result v0

    if-nez v0, :cond_15

    .line 230
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_23

    .line 231
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    goto/16 :goto_7

    .line 234
    :cond_15
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_23

    .line 235
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->alertWebViewShowed()V

    goto/16 :goto_7

    .line 239
    :cond_16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_23

    .line 240
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    goto/16 :goto_7

    :cond_17
    if-eqz p2, :cond_23

    .line 177
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_23

    .line 178
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_18

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    .line 182
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 184
    :goto_5
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    goto/16 :goto_7

    .line 149
    :cond_19
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    .line 150
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 151
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/16 v1, 0x10

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 152
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    if-ne v0, v5, :cond_1c

    .line 153
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v4, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    if-ne v0, v4, :cond_1b

    .line 154
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-ne v0, v3, :cond_1a

    goto :goto_6

    .line 157
    :cond_1a
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setRewardStatus(Z)V

    .line 158
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showOrderCampView()V

    goto/16 :goto_7

    .line 162
    :cond_1b
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v4, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    invoke-static {v0, v2, v4}, Lcom/mbridge/msdk/video/bt/module/b/f;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 165
    :cond_1c
    iget v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->t:I

    if-ne v0, v3, :cond_1e

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->endCardShowing()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 166
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-ne v0, v3, :cond_1d

    goto :goto_6

    .line 169
    :cond_1d
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    goto :goto_7

    :cond_1e
    :goto_6
    const/16 p1, 0x10

    goto :goto_7

    .line 65
    :cond_1f
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->endCardShowing()Z

    move-result v4

    if-nez v4, :cond_23

    .line 66
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getVideoInteractiveType()I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_22

    if-eq v4, v0, :cond_20

    goto :goto_7

    .line 73
    :cond_20
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 1301
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->i()V

    .line 1302
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->o:Ljava/util/Timer;

    .line 1303
    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/m$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/a/a/m$1;-><init>(Lcom/mbridge/msdk/video/module/a/a/m;)V

    .line 1321
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->o:Ljava/util/Timer;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 1323
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 78
    :cond_21
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 80
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->i()V

    goto :goto_7

    .line 68
    :cond_22
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->miniCardLoaded()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 246
    :cond_23
    :goto_7
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/o;->a(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
