.class Lfrog/intel/preinicio$46$1;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/preinicio$46;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/preinicio$46;


# direct methods
.method constructor <init>(Lfrog/intel/preinicio$46;)V
    .registers 2

    .line 5188
    iput-object p1, p0, Lfrog/intel/preinicio$46$1;->this$1:Lfrog/intel/preinicio$46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .line 5191
    iget-object p1, p0, Lfrog/intel/preinicio$46$1;->this$1:Lfrog/intel/preinicio$46;

    iget-object p1, p1, Lfrog/intel/preinicio$46;->this$0:Lfrog/intel/preinicio;

    iget-object p1, p1, Lfrog/intel/preinicio;->dialog_enviando:Landroid/app/ProgressDialog;

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 5192
    iget-object v0, p0, Lfrog/intel/preinicio$46$1;->this$1:Lfrog/intel/preinicio$46;

    iget-object v0, v0, Lfrog/intel/preinicio$46;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->c_icos_orig:Ljava/lang/String;

    invoke-static {p1, v0}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method
