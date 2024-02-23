.class Lfrog/intel/profile$enviar_foto$1;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/profile$enviar_foto;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/profile$enviar_foto;


# direct methods
.method constructor <init>(Lfrog/intel/profile$enviar_foto;)V
    .registers 2

    .line 4229
    iput-object p1, p0, Lfrog/intel/profile$enviar_foto$1;->this$1:Lfrog/intel/profile$enviar_foto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .line 4232
    iget-object p1, p0, Lfrog/intel/profile$enviar_foto$1;->this$1:Lfrog/intel/profile$enviar_foto;

    iget-object p1, p1, Lfrog/intel/profile$enviar_foto;->d_aux:Landroid/app/ProgressDialog;

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 4233
    iget-object v0, p0, Lfrog/intel/profile$enviar_foto$1;->this$1:Lfrog/intel/profile$enviar_foto;

    iget-object v0, v0, Lfrog/intel/profile$enviar_foto;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {p1, v0}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method
