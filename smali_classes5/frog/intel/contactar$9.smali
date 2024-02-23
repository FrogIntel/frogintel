.class Lfrog/intel/contactar$9;
.super Ljava/lang/Object;
.source "contactar.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/contactar;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/contactar;


# direct methods
.method constructor <init>(Lfrog/intel/contactar;)V
    .registers 2

    .line 468
    iput-object p1, p0, Lfrog/intel/contactar$9;->this$0:Lfrog/intel/contactar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .line 471
    iget-object p1, p0, Lfrog/intel/contactar$9;->this$0:Lfrog/intel/contactar;

    invoke-static {p1}, Lfrog/intel/contactar;->-$$Nest$fgetdialog_enviando(Lfrog/intel/contactar;)Landroid/app/ProgressDialog;

    move-result-object p1

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 472
    iget-object v0, p0, Lfrog/intel/contactar$9;->this$0:Lfrog/intel/contactar;

    iget-object v0, v0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {p1, v0}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method
