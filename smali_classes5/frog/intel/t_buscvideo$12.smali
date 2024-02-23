.class Lfrog/intel/t_buscvideo$12;
.super Ljava/lang/Object;
.source "t_buscvideo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_buscvideo;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_buscvideo;


# direct methods
.method constructor <init>(Lfrog/intel/t_buscvideo;)V
    .registers 2

    .line 875
    iput-object p1, p0, Lfrog/intel/t_buscvideo$12;->this$0:Lfrog/intel/t_buscvideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 877
    new-instance p1, Lfrog/intel/t_buscvideo$elim_video;

    iget-object p2, p0, Lfrog/intel/t_buscvideo$12;->this$0:Lfrog/intel/t_buscvideo;

    iget-object v0, p2, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lfrog/intel/t_buscvideo$elim_video;-><init>(Lfrog/intel/t_buscvideo;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfrog/intel/t_buscvideo$elim_video;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 878
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 879
    iget-object p2, p0, Lfrog/intel/t_buscvideo$12;->this$0:Lfrog/intel/t_buscvideo;

    iget-object p2, p2, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    const-string v0, "elim_video"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    iget-object p2, p0, Lfrog/intel/t_buscvideo$12;->this$0:Lfrog/intel/t_buscvideo;

    iget p2, p2, Lfrog/intel/t_buscvideo;->indv:I

    const-string v0, "indv"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 881
    iget-object p2, p0, Lfrog/intel/t_buscvideo$12;->this$0:Lfrog/intel/t_buscvideo;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lfrog/intel/t_buscvideo;->setResult(ILandroid/content/Intent;)V

    .line 882
    iget-object p1, p0, Lfrog/intel/t_buscvideo$12;->this$0:Lfrog/intel/t_buscvideo;

    invoke-virtual {p1}, Lfrog/intel/t_buscvideo;->finish()V

    return-void
.end method
