.class public final Lcom/mbridge/msdk/video/signal/a/n;
.super Lcom/mbridge/msdk/video/signal/a/g;
.source "JSVideoModule.java"


# instance fields
.field private a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/g;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    return-void
.end method


# virtual methods
.method public final alertWebViewShowed()V
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->alertWebViewShowed()V

    goto :goto_0

    .line 179
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/g;->alertWebViewShowed()V

    :goto_0
    return-void
.end method

.method public final closeVideoOperate(II)V
    .registers 4

    .line 46
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/g;->closeVideoOperate(II)V

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    :cond_0
    return-void
.end method

.method public final dismissAllAlert()V
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    goto :goto_0

    .line 197
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/g;->dismissAllAlert()V

    :goto_0
    return-void
.end method

.method public final getBorderViewHeight()I
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewHeight()I

    move-result v0

    return v0

    .line 125
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/g;->getBorderViewHeight()I

    move-result v0

    return v0
.end method

.method public final getBorderViewLeft()I
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewLeft()I

    move-result v0

    return v0

    .line 152
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/g;->getBorderViewLeft()I

    move-result v0

    return v0
.end method

.method public final getBorderViewRadius()I
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewRadius()I

    move-result v0

    return v0

    .line 134
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/g;->getBorderViewRadius()I

    move-result v0

    return v0
.end method

.method public final getBorderViewTop()I
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewTop()I

    move-result v0

    return v0

    .line 143
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/g;->getBorderViewTop()I

    move-result v0

    return v0
.end method

.method public final getBorderViewWidth()I
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewWidth()I

    move-result v0

    return v0

    .line 116
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/g;->getBorderViewWidth()I

    move-result v0

    return v0
.end method

.method public final getCurrentProgress()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getCurrentProgress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/g;->getCurrentProgress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hideAlertView(I)V
    .registers 3

    .line 167
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->hideAlertView(I)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/g;->hideAlertView(I)V

    :goto_0
    return-void
.end method

.method public final isH5Canvas()Z
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isH5Canvas()Z

    move-result v0

    return v0

    .line 107
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/g;->isH5Canvas()Z

    move-result v0

    return v0
.end method

.method public final progressBarOperate(I)V
    .registers 3

    .line 62
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/g;->progressBarOperate(I)V

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->progressBarOperate(I)V

    :cond_0
    return-void
.end method

.method public final progressOperate(II)V
    .registers 4

    .line 54
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/g;->progressOperate(II)V

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->progressOperate(II)V

    :cond_0
    return-void
.end method

.method public final setCover(Z)V
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/g;->setCover(Z)V

    :goto_0
    return-void
.end method

.method public final setMiniEndCardState(Z)V
    .registers 3

    .line 203
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setMiniEndCardState(Z)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/g;->setMiniEndCardState(Z)V

    :goto_0
    return-void
.end method

.method public final setScaleFitXY(I)V
    .registers 3

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setScaleFitXY(I)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/g;->setScaleFitXY(I)V

    :goto_0
    return-void
.end method

.method public final setVisible(I)V
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVisible(I)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/g;->setVisible(I)V

    :goto_0
    return-void
.end method

.method public final showAlertView()V
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    goto :goto_0

    .line 188
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/g;->showAlertView()V

    :goto_0
    return-void
.end method

.method public final showIVRewardAlertView(Ljava/lang/String;)V
    .registers 3

    .line 158
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showIVRewardAlertView(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/g;->showIVRewardAlertView(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final showVideoLocation(IIIIIIIII)V
    .registers 21

    .line 14
    invoke-super/range {p0 .. p9}, Lcom/mbridge/msdk/video/signal/a/g;->showVideoLocation(IIIIIIIII)V

    move-object v0, p0

    .line 15
    iget-object v1, v0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 16
    invoke-virtual/range {v1 .. v10}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showVideoLocation(IIIIIIIII)V

    :cond_0
    return-void
.end method

.method public final soundOperate(II)V
    .registers 4

    .line 22
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/g;->soundOperate(II)V

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    :cond_0
    return-void
.end method

.method public final soundOperate(IILjava/lang/String;)V
    .registers 5

    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/signal/a/g;->soundOperate(IILjava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final videoOperate(I)V
    .registers 3

    .line 38
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/g;->videoOperate(I)V

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/n;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    :cond_0
    return-void
.end method
