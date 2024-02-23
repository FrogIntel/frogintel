.class Lfrog/intel/config$cargarprivacidad_glob$3;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/config$cargarprivacidad_glob;->onPostExecute(Ljava/lang/Byte;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/config$cargarprivacidad_glob;

.field final synthetic val$d_aux:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lfrog/intel/config$cargarprivacidad_glob;Landroid/app/AlertDialog;)V
    .registers 3

    .line 7147
    iput-object p1, p0, Lfrog/intel/config$cargarprivacidad_glob$3;->this$0:Lfrog/intel/config$cargarprivacidad_glob;

    iput-object p2, p0, Lfrog/intel/config$cargarprivacidad_glob$3;->val$d_aux:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .line 7150
    iget-object p1, p0, Lfrog/intel/config$cargarprivacidad_glob$3;->val$d_aux:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/config$cargarprivacidad_glob$3;->this$0:Lfrog/intel/config$cargarprivacidad_glob;

    iget-object v2, v2, Lfrog/intel/config$cargarprivacidad_glob;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 7151
    sget-boolean p1, Lfrog/intel/config;->privacy_incluir_adsconsent:Z

    if-eqz p1, :cond_0

    .line 7153
    iget-object p1, p0, Lfrog/intel/config$cargarprivacidad_glob$3;->val$d_aux:Landroid/app/AlertDialog;

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/config$cargarprivacidad_glob$3;->this$0:Lfrog/intel/config$cargarprivacidad_glob;

    iget-object v1, v1, Lfrog/intel/config$cargarprivacidad_glob;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-void
.end method
