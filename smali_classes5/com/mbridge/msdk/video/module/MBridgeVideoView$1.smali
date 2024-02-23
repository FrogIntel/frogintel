.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;
.super Ljava/lang/Object;
.source "MBridgeVideoView.java"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/c;

.field final synthetic c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Landroid/view/ViewGroup;Lcom/mbridge/msdk/video/dynview/c;)V
    .registers 4

    .line 320
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;->b:Lcom/mbridge/msdk/video/dynview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/video/dynview/a;)V
    .registers 5

    if-eqz p1, :cond_2

    .line 324
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 330
    new-instance v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1$1;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->c()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 339
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    const/4 p1, 0x0

    .line 340
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Z)Z

    .line 342
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;->b:Lcom/mbridge/msdk/video/dynview/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/c;->j()I

    move-result v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;I)I

    :cond_2
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/video/dynview/c/a;)V
    .registers 4

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorMsg\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeBaseView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
