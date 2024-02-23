.class Lfrog/intel/t_video_exoplayer$1;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


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

    .line 332
    iput-object p1, p0, Lfrog/intel/t_video_exoplayer$1;->this$0:Lfrog/intel/t_video_exoplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 337
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer$1;->this$0:Lfrog/intel/t_video_exoplayer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/t_video_exoplayer;->finalizar:Z

    .line 338
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer$1;->this$0:Lfrog/intel/t_video_exoplayer;

    invoke-virtual {v0, v1}, Lfrog/intel/t_video_exoplayer;->setResult(I)V

    return-void
.end method
