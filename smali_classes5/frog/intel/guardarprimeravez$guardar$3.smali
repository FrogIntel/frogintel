.class Lfrog/intel/guardarprimeravez$guardar$3;
.super Ljava/lang/Object;
.source "guardarprimeravez.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/guardarprimeravez$guardar;->onPostExecute(Ljava/lang/Byte;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/guardarprimeravez$guardar;


# direct methods
.method constructor <init>(Lfrog/intel/guardarprimeravez$guardar;)V
    .registers 2

    .line 496
    iput-object p1, p0, Lfrog/intel/guardarprimeravez$guardar$3;->this$1:Lfrog/intel/guardarprimeravez$guardar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 499
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lfrog/intel/guardarprimeravez$guardar$3;->this$1:Lfrog/intel/guardarprimeravez$guardar;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    const-class v0, Lfrog/intel/chat_perfil;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 500
    iget-object p2, p0, Lfrog/intel/guardarprimeravez$guardar$3;->this$1:Lfrog/intel/guardarprimeravez$guardar;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-boolean p2, p2, Lfrog/intel/guardarprimeravez;->externo:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfrog/intel/guardarprimeravez$guardar$3;->this$1:Lfrog/intel/guardarprimeravez$guardar;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-static {p1, p2}, Lfrog/intel/config;->completar_externo(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 501
    :cond_0
    iget-object p2, p0, Lfrog/intel/guardarprimeravez$guardar$3;->this$1:Lfrog/intel/guardarprimeravez$guardar;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget p2, p2, Lfrog/intel/guardarprimeravez;->idsecc:I

    const-string v0, "idsecc"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 502
    :goto_0
    iget-object p2, p0, Lfrog/intel/guardarprimeravez$guardar$3;->this$1:Lfrog/intel/guardarprimeravez$guardar;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    iget p2, p2, Lfrog/intel/config;->tipomenu:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lfrog/intel/guardarprimeravez$guardar$3;->this$1:Lfrog/intel/guardarprimeravez$guardar;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-boolean p2, p2, Lfrog/intel/guardarprimeravez;->desde_main_oblig:Z

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, "es_root"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 503
    :cond_2
    iget-object p2, p0, Lfrog/intel/guardarprimeravez$guardar$3;->this$1:Lfrog/intel/guardarprimeravez$guardar;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-boolean p2, p2, Lfrog/intel/guardarprimeravez;->desde_main:Z

    const-string v0, "desde_main"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 504
    iget-object p2, p0, Lfrog/intel/guardarprimeravez$guardar$3;->this$1:Lfrog/intel/guardarprimeravez$guardar;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-boolean p2, p2, Lfrog/intel/guardarprimeravez;->desde_main_oblig:Z

    const-string v0, "desde_main_oblig"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 505
    iget-object p2, p0, Lfrog/intel/guardarprimeravez$guardar$3;->this$1:Lfrog/intel/guardarprimeravez$guardar;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz p2, :cond_3

    .line 507
    iget-object p2, p0, Lfrog/intel/guardarprimeravez$guardar$3;->this$1:Lfrog/intel/guardarprimeravez$guardar;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    const-string v0, "desde_buscusus"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 508
    iget-object p2, p0, Lfrog/intel/guardarprimeravez$guardar$3;->this$1:Lfrog/intel/guardarprimeravez$guardar;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    const-string v0, "desde_buscvideos"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 509
    iget-object p2, p0, Lfrog/intel/guardarprimeravez$guardar$3;->this$1:Lfrog/intel/guardarprimeravez$guardar;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    const-string v0, "desde_foro"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 510
    iget-object p2, p0, Lfrog/intel/guardarprimeravez$guardar$3;->this$1:Lfrog/intel/guardarprimeravez$guardar;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    const-string v0, "desde_game"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 511
    iget-object p2, p0, Lfrog/intel/guardarprimeravez$guardar$3;->this$1:Lfrog/intel/guardarprimeravez$guardar;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    const-string v0, "desde_px"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 512
    iget-object p2, p0, Lfrog/intel/guardarprimeravez$guardar$3;->this$1:Lfrog/intel/guardarprimeravez$guardar;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    const-string v0, "desde_video"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 513
    iget-object p2, p0, Lfrog/intel/guardarprimeravez$guardar$3;->this$1:Lfrog/intel/guardarprimeravez$guardar;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    const-string v0, "desde_radio"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 514
    iget-object p2, p0, Lfrog/intel/guardarprimeravez$guardar$3;->this$1:Lfrog/intel/guardarprimeravez$guardar;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    const-string v0, "desde_quiz"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 515
    iget-object p2, p0, Lfrog/intel/guardarprimeravez$guardar$3;->this$1:Lfrog/intel/guardarprimeravez$guardar;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    const-string v0, "desde_vistafb"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 517
    :cond_3
    iget-object p2, p0, Lfrog/intel/guardarprimeravez$guardar$3;->this$1:Lfrog/intel/guardarprimeravez$guardar;

    iget-object p2, p2, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    invoke-virtual {p2, p1}, Lfrog/intel/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
