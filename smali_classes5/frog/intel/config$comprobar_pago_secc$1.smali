.class Lfrog/intel/config$comprobar_pago_secc$1;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/config$comprobar_pago_secc;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/config$comprobar_pago_secc;


# direct methods
.method constructor <init>(Lfrog/intel/config$comprobar_pago_secc;)V
    .registers 2

    .line 9207
    iput-object p1, p0, Lfrog/intel/config$comprobar_pago_secc$1;->this$1:Lfrog/intel/config$comprobar_pago_secc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .line 9210
    iget-object p1, p0, Lfrog/intel/config$comprobar_pago_secc$1;->this$1:Lfrog/intel/config$comprobar_pago_secc;

    iget-object p1, p1, Lfrog/intel/config$comprobar_pago_secc;->dialog_cargando:Landroid/app/ProgressDialog;

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 9211
    iget-object v0, p0, Lfrog/intel/config$comprobar_pago_secc$1;->this$1:Lfrog/intel/config$comprobar_pago_secc;

    iget-object v0, v0, Lfrog/intel/config$comprobar_pago_secc;->c_icos:Ljava/lang/String;

    invoke-static {p1, v0}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method
