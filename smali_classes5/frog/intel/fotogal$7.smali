.class Lfrog/intel/fotogal$7;
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

    .line 566
    iput-object p1, p0, Lfrog/intel/fotogal$7;->this$0:Lfrog/intel/fotogal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 568
    iget-object p1, p0, Lfrog/intel/fotogal$7;->this$0:Lfrog/intel/fotogal;

    const p2, 0x7f0a02c0

    invoke-virtual {p1, p2}, Lfrog/intel/fotogal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 569
    iget-object p1, p0, Lfrog/intel/fotogal$7;->this$0:Lfrog/intel/fotogal;

    invoke-virtual {p1}, Lfrog/intel/fotogal;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f12010e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 570
    invoke-static {p1}, Lfrog/intel/config;->mostrar_toast(Landroid/widget/Toast;)V

    .line 571
    new-instance p1, Lfrog/intel/fotogal$enviar_reporte;

    iget-object p2, p0, Lfrog/intel/fotogal$7;->this$0:Lfrog/intel/fotogal;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lfrog/intel/fotogal$enviar_reporte;-><init>(Lfrog/intel/fotogal;Lfrog/intel/fotogal$enviar_reporte-IA;)V

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfrog/intel/fotogal$enviar_reporte;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
