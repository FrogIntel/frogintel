.class Lfrog/intel/config$40$1;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/config$40;->mostrar_cargando()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/config$40;


# direct methods
.method constructor <init>(Lfrog/intel/config$40;)V
    .registers 2

    .line 9645
    iput-object p1, p0, Lfrog/intel/config$40$1;->this$1:Lfrog/intel/config$40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .line 9648
    iget-object p1, p0, Lfrog/intel/config$40$1;->this$1:Lfrog/intel/config$40;

    iget-object p1, p1, Lfrog/intel/config$40;->val$dialog_cargando:Landroid/app/ProgressDialog;

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 9649
    iget-object v0, p0, Lfrog/intel/config$40$1;->this$1:Lfrog/intel/config$40;

    iget-object v0, v0, Lfrog/intel/config$40;->this$0:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {p1, v0}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method
