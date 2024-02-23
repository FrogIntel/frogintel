.class Lfrog/intel/chat_perfil$recordar_contra$1;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/chat_perfil$recordar_contra;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/chat_perfil$recordar_contra;


# direct methods
.method constructor <init>(Lfrog/intel/chat_perfil$recordar_contra;)V
    .registers 2

    .line 2919
    iput-object p1, p0, Lfrog/intel/chat_perfil$recordar_contra$1;->this$1:Lfrog/intel/chat_perfil$recordar_contra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .line 2922
    iget-object p1, p0, Lfrog/intel/chat_perfil$recordar_contra$1;->this$1:Lfrog/intel/chat_perfil$recordar_contra;

    iget-object p1, p1, Lfrog/intel/chat_perfil$recordar_contra;->this$0:Lfrog/intel/chat_perfil;

    iget-object p1, p1, Lfrog/intel/chat_perfil;->dialog_enviandocontra:Landroid/app/ProgressDialog;

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 2923
    iget-object v0, p0, Lfrog/intel/chat_perfil$recordar_contra$1;->this$1:Lfrog/intel/chat_perfil$recordar_contra;

    iget-object v0, v0, Lfrog/intel/chat_perfil$recordar_contra;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, v0, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-static {p1, v0}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method
