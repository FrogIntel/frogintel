.class Lfrog/intel/t_video_exoplayer$8;
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

    .line 571
    iput-object p1, p0, Lfrog/intel/t_video_exoplayer$8;->this$0:Lfrog/intel/t_video_exoplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 590
    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer$8;->this$0:Lfrog/intel/t_video_exoplayer;

    invoke-virtual {p1}, Lfrog/intel/t_video_exoplayer;->enterPictureInPictureMode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
