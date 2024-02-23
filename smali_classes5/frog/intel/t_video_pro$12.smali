.class Lfrog/intel/t_video_pro$12;
.super Ljava/lang/Object;
.source "t_video_pro.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_video_pro;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_video_pro;


# direct methods
.method constructor <init>(Lfrog/intel/t_video_pro;)V
    .registers 2

    .line 729
    iput-object p1, p0, Lfrog/intel/t_video_pro$12;->this$0:Lfrog/intel/t_video_pro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 731
    new-instance p1, Lfrog/intel/t_video_pro$elim_video;

    iget-object p2, p0, Lfrog/intel/t_video_pro$12;->this$0:Lfrog/intel/t_video_pro;

    iget-object v0, p2, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lfrog/intel/t_video_pro$elim_video;-><init>(Lfrog/intel/t_video_pro;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfrog/intel/t_video_pro$elim_video;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 732
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 733
    iget-object p2, p0, Lfrog/intel/t_video_pro$12;->this$0:Lfrog/intel/t_video_pro;

    iget-object p2, p2, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    const-string v0, "elim_video"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    iget-object p2, p0, Lfrog/intel/t_video_pro$12;->this$0:Lfrog/intel/t_video_pro;

    iget p2, p2, Lfrog/intel/t_video_pro;->indv:I

    const-string v0, "indv"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 735
    iget-object p2, p0, Lfrog/intel/t_video_pro$12;->this$0:Lfrog/intel/t_video_pro;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lfrog/intel/t_video_pro;->setResult(ILandroid/content/Intent;)V

    .line 736
    iget-object p1, p0, Lfrog/intel/t_video_pro$12;->this$0:Lfrog/intel/t_video_pro;

    invoke-virtual {p1}, Lfrog/intel/t_video_pro;->finish()V

    return-void
.end method
