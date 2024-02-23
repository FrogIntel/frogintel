.class Lfrog/intel/t_video_exoplayer$13$1;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_video_exoplayer$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/t_video_exoplayer$13;


# direct methods
.method constructor <init>(Lfrog/intel/t_video_exoplayer$13;)V
    .registers 2

    .line 1158
    iput-object p1, p0, Lfrog/intel/t_video_exoplayer$13$1;->this$1:Lfrog/intel/t_video_exoplayer$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1160
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer$13$1;->this$1:Lfrog/intel/t_video_exoplayer$13;

    iget-object v0, v0, Lfrog/intel/t_video_exoplayer$13;->this$0:Lfrog/intel/t_video_exoplayer;

    iget-object v0, v0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v1, p0, Lfrog/intel/t_video_exoplayer$13$1;->this$1:Lfrog/intel/t_video_exoplayer$13;

    iget-object v1, v1, Lfrog/intel/t_video_exoplayer$13;->this$0:Lfrog/intel/t_video_exoplayer;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v2, p0, Lfrog/intel/t_video_exoplayer$13$1;->this$1:Lfrog/intel/t_video_exoplayer$13;

    iget-object v2, v2, Lfrog/intel/t_video_exoplayer$13;->this$0:Lfrog/intel/t_video_exoplayer;

    iget-object v2, v2, Lfrog/intel/t_video_exoplayer;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lfrog/intel/config;->f_ban(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
