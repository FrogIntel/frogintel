.class Lfrog/intel/preperfil$3;
.super Ljava/lang/Object;
.source "preperfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/preperfil;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/preperfil;


# direct methods
.method constructor <init>(Lfrog/intel/preperfil;)V
    .registers 2

    .line 156
    iput-object p1, p0, Lfrog/intel/preperfil$3;->this$0:Lfrog/intel/preperfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .line 159
    iget-object p1, p0, Lfrog/intel/preperfil$3;->this$0:Lfrog/intel/preperfil;

    invoke-static {p1}, Lfrog/intel/preperfil;->-$$Nest$fgetdialog_enviando(Lfrog/intel/preperfil;)Landroid/app/ProgressDialog;

    move-result-object p1

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 160
    iget-object v0, p0, Lfrog/intel/preperfil$3;->this$0:Lfrog/intel/preperfil;

    iget-object v0, v0, Lfrog/intel/preperfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {p1, v0}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method
