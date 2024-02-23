.class Lfrog/intel/t_buscvideo$10;
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

    .line 845
    iput-object p1, p0, Lfrog/intel/t_buscvideo$10;->this$0:Lfrog/intel/t_buscvideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 847
    iget-object p1, p0, Lfrog/intel/t_buscvideo$10;->this$0:Lfrog/intel/t_buscvideo;

    const p2, 0x7f0a02c0

    invoke-virtual {p1, p2}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 848
    iget-object p1, p0, Lfrog/intel/t_buscvideo$10;->this$0:Lfrog/intel/t_buscvideo;

    invoke-virtual {p1}, Lfrog/intel/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f12010e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 849
    invoke-static {p1}, Lfrog/intel/config;->mostrar_toast(Landroid/widget/Toast;)V

    .line 850
    new-instance p1, Lfrog/intel/t_buscvideo$enviar_reporte;

    iget-object p2, p0, Lfrog/intel/t_buscvideo$10;->this$0:Lfrog/intel/t_buscvideo;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lfrog/intel/t_buscvideo$enviar_reporte;-><init>(Lfrog/intel/t_buscvideo;Lfrog/intel/t_buscvideo$enviar_reporte-IA;)V

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfrog/intel/t_buscvideo$enviar_reporte;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 851
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 852
    iget-object p2, p0, Lfrog/intel/t_buscvideo$10;->this$0:Lfrog/intel/t_buscvideo;

    iget-object p2, p2, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    const-string v0, "elim_video"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 853
    iget-object p2, p0, Lfrog/intel/t_buscvideo$10;->this$0:Lfrog/intel/t_buscvideo;

    iget p2, p2, Lfrog/intel/t_buscvideo;->indv:I

    const-string v0, "indv"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 854
    iget-object p2, p0, Lfrog/intel/t_buscvideo$10;->this$0:Lfrog/intel/t_buscvideo;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lfrog/intel/t_buscvideo;->setResult(ILandroid/content/Intent;)V

    .line 855
    iget-object p1, p0, Lfrog/intel/t_buscvideo$10;->this$0:Lfrog/intel/t_buscvideo;

    invoke-virtual {p1}, Lfrog/intel/t_buscvideo;->finish()V

    return-void
.end method
