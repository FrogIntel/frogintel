.class Lfrog/intel/fotogal$9;
.super Ljava/lang/Object;
.source "fotogal.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/fotogal;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/fotogal;


# direct methods
.method constructor <init>(Lfrog/intel/fotogal;)V
    .registers 2

    .line 591
    iput-object p1, p0, Lfrog/intel/fotogal$9;->this$0:Lfrog/intel/fotogal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 593
    new-instance p1, Lfrog/intel/fotogal$elim_foto;

    iget-object p2, p0, Lfrog/intel/fotogal$9;->this$0:Lfrog/intel/fotogal;

    iget-object v0, p2, Lfrog/intel/fotogal;->idf:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lfrog/intel/fotogal$elim_foto;-><init>(Lfrog/intel/fotogal;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfrog/intel/fotogal$elim_foto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 594
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 595
    iget-object p2, p0, Lfrog/intel/fotogal$9;->this$0:Lfrog/intel/fotogal;

    iget-object p2, p2, Lfrog/intel/fotogal;->idf:Ljava/lang/String;

    const-string v0, "elim_foto"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    iget-object p2, p0, Lfrog/intel/fotogal$9;->this$0:Lfrog/intel/fotogal;

    iget p2, p2, Lfrog/intel/fotogal;->indf:I

    const-string v0, "indf"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 597
    iget-object p2, p0, Lfrog/intel/fotogal$9;->this$0:Lfrog/intel/fotogal;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lfrog/intel/fotogal;->setResult(ILandroid/content/Intent;)V

    .line 598
    iget-object p1, p0, Lfrog/intel/fotogal$9;->this$0:Lfrog/intel/fotogal;

    invoke-virtual {p1}, Lfrog/intel/fotogal;->finish()V

    return-void
.end method
