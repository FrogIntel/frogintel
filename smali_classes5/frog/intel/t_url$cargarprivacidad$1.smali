.class Lfrog/intel/t_url$cargarprivacidad$1;
.super Ljava/lang/Object;
.source "t_url.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_url$cargarprivacidad;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/t_url$cargarprivacidad;


# direct methods
.method constructor <init>(Lfrog/intel/t_url$cargarprivacidad;)V
    .registers 2

    .line 1622
    iput-object p1, p0, Lfrog/intel/t_url$cargarprivacidad$1;->this$1:Lfrog/intel/t_url$cargarprivacidad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1625
    iget-object p1, p0, Lfrog/intel/t_url$cargarprivacidad$1;->this$1:Lfrog/intel/t_url$cargarprivacidad;

    iget-object p1, p1, Lfrog/intel/t_url$cargarprivacidad;->dialog_cargando_2:Landroid/app/ProgressDialog;

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 1626
    iget-object v0, p0, Lfrog/intel/t_url$cargarprivacidad$1;->this$1:Lfrog/intel/t_url$cargarprivacidad;

    iget-object v0, v0, Lfrog/intel/t_url$cargarprivacidad;->this$0:Lfrog/intel/t_url;

    iget-object v0, v0, Lfrog/intel/t_url;->cbtn:Ljava/lang/String;

    invoke-static {p1, v0}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method
