.class Lfrog/intel/t_video_exoplayer$6;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_video_exoplayer;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_video_exoplayer;


# direct methods
.method constructor <init>(Lfrog/intel/t_video_exoplayer;)V
    .registers 2

    .line 550
    iput-object p1, p0, Lfrog/intel/t_video_exoplayer$6;->this$0:Lfrog/intel/t_video_exoplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 553
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer$6;->this$0:Lfrog/intel/t_video_exoplayer;

    iget-object p1, p1, Lfrog/intel/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 554
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer$6;->this$0:Lfrog/intel/t_video_exoplayer;

    const v0, 0x7f0a01d2

    invoke-virtual {p1, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 555
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer$6;->this$0:Lfrog/intel/t_video_exoplayer;

    const v0, 0x7f0a01cf

    invoke-virtual {p1, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
