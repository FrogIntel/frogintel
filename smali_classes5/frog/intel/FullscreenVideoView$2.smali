.class Lfrog/intel/FullscreenVideoView$2;
.super Ljava/lang/Object;
.source "FullscreenVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/FullscreenVideoView;->resize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/FullscreenVideoView;


# direct methods
.method constructor <init>(Lfrog/intel/FullscreenVideoView;)V
    .registers 2

    .line 578
    iput-object p1, p0, Lfrog/intel/FullscreenVideoView$2;->this$0:Lfrog/intel/FullscreenVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 582
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView$2;->this$0:Lfrog/intel/FullscreenVideoView;

    invoke-virtual {v0}, Lfrog/intel/FullscreenVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 584
    iget-object v1, p0, Lfrog/intel/FullscreenVideoView$2;->this$0:Lfrog/intel/FullscreenVideoView;

    iget v1, v1, Lfrog/intel/FullscreenVideoView;->initialMovieWidth:I

    int-to-float v1, v1

    iget-object v2, p0, Lfrog/intel/FullscreenVideoView$2;->this$0:Lfrog/intel/FullscreenVideoView;

    iget v2, v2, Lfrog/intel/FullscreenVideoView;->initialMovieHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 586
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 587
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v2

    int-to-float v4, v0

    div-float v5, v3, v4

    cmpl-float v5, v1, v5

    if-lez v5, :cond_0

    div-float/2addr v3, v1

    float-to-int v0, v3

    goto :goto_0

    :cond_0
    mul-float v1, v1, v4

    float-to-int v2, v1

    .line 599
    :goto_0
    iget-object v1, p0, Lfrog/intel/FullscreenVideoView$2;->this$0:Lfrog/intel/FullscreenVideoView;

    iget-object v1, v1, Lfrog/intel/FullscreenVideoView;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 600
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 601
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 602
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView$2;->this$0:Lfrog/intel/FullscreenVideoView;

    iget-object v0, v0, Lfrog/intel/FullscreenVideoView;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    :try_start_0
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView$2;->this$0:Lfrog/intel/FullscreenVideoView;

    const v2, 0x7f0a030a

    invoke-virtual {v0, v2}, Lfrog/intel/FullscreenVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 606
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
