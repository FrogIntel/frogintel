.class Lfrog/intel/t_video_playerjs$3;
.super Landroid/view/OrientationEventListener;
.source "t_video_playerjs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_video_playerjs;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_video_playerjs;


# direct methods
.method constructor <init>(Lfrog/intel/t_video_playerjs;Landroid/content/Context;I)V
    .registers 4

    .line 387
    iput-object p1, p0, Lfrog/intel/t_video_playerjs$3;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .registers 3

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    const/16 v0, 0x78

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_2

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_2

    .line 398
    :cond_1
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$3;->this$0:Lfrog/intel/t_video_playerjs;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfrog/intel/t_video_playerjs;->hapassat_per_landscape:Z

    goto :goto_0

    .line 404
    :cond_2
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$3;->this$0:Lfrog/intel/t_video_playerjs;

    iget-boolean p1, p1, Lfrog/intel/t_video_playerjs;->hapassat_per_landscape:Z

    if-eqz p1, :cond_3

    .line 406
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$3;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs;->orientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 407
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$3;->this$0:Lfrog/intel/t_video_playerjs;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfrog/intel/t_video_playerjs;->hapassat_per_landscape:Z

    .line 408
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$3;->this$0:Lfrog/intel/t_video_playerjs;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lfrog/intel/t_video_playerjs;->setRequestedOrientation(I)V

    :cond_3
    :goto_0
    return-void
.end method
