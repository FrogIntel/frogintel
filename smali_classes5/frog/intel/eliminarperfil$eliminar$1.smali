.class Lfrog/intel/eliminarperfil$eliminar$1;
.super Ljava/lang/Object;
.source "eliminarperfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/eliminarperfil$eliminar;->onPostExecute(Ljava/lang/Byte;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/eliminarperfil$eliminar;


# direct methods
.method constructor <init>(Lfrog/intel/eliminarperfil$eliminar;)V
    .registers 2

    .line 397
    iput-object p1, p0, Lfrog/intel/eliminarperfil$eliminar$1;->this$1:Lfrog/intel/eliminarperfil$eliminar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 399
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lfrog/intel/eliminarperfil$eliminar$1;->this$1:Lfrog/intel/eliminarperfil$eliminar;

    iget-object p2, p2, Lfrog/intel/eliminarperfil$eliminar;->this$0:Lfrog/intel/eliminarperfil;

    const-class v0, Lfrog/intel/preperfil;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    iget-object p2, p0, Lfrog/intel/eliminarperfil$eliminar$1;->this$1:Lfrog/intel/eliminarperfil$eliminar;

    iget-object p2, p2, Lfrog/intel/eliminarperfil$eliminar;->this$0:Lfrog/intel/eliminarperfil;

    iget-boolean p2, p2, Lfrog/intel/eliminarperfil;->externo:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfrog/intel/eliminarperfil$eliminar$1;->this$1:Lfrog/intel/eliminarperfil$eliminar;

    iget-object p2, p2, Lfrog/intel/eliminarperfil$eliminar;->this$0:Lfrog/intel/eliminarperfil;

    iget-object p2, p2, Lfrog/intel/eliminarperfil;->extras:Landroid/os/Bundle;

    invoke-static {p1, p2}, Lfrog/intel/config;->completar_externo(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 401
    :cond_0
    iget-object p2, p0, Lfrog/intel/eliminarperfil$eliminar$1;->this$1:Lfrog/intel/eliminarperfil$eliminar;

    iget-object p2, p2, Lfrog/intel/eliminarperfil$eliminar;->this$0:Lfrog/intel/eliminarperfil;

    iget p2, p2, Lfrog/intel/eliminarperfil;->idsecc:I

    const-string v0, "idsecc"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 402
    :goto_0
    iget-object p2, p0, Lfrog/intel/eliminarperfil$eliminar$1;->this$1:Lfrog/intel/eliminarperfil$eliminar;

    iget-object p2, p2, Lfrog/intel/eliminarperfil$eliminar;->this$0:Lfrog/intel/eliminarperfil;

    iget-object p2, p2, Lfrog/intel/eliminarperfil;->globales:Lfrog/intel/config;

    iget p2, p2, Lfrog/intel/config;->tipomenu:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lfrog/intel/eliminarperfil$eliminar$1;->this$1:Lfrog/intel/eliminarperfil$eliminar;

    iget-object p2, p2, Lfrog/intel/eliminarperfil$eliminar;->this$0:Lfrog/intel/eliminarperfil;

    iget-boolean p2, p2, Lfrog/intel/eliminarperfil;->desde_main_oblig:Z

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, "es_root"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lfrog/intel/eliminarperfil$eliminar$1;->this$1:Lfrog/intel/eliminarperfil$eliminar;

    iget-object p2, p2, Lfrog/intel/eliminarperfil$eliminar;->this$0:Lfrog/intel/eliminarperfil;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lfrog/intel/eliminarperfil;->es_root:Z

    .line 403
    :cond_2
    iget-object p2, p0, Lfrog/intel/eliminarperfil$eliminar$1;->this$1:Lfrog/intel/eliminarperfil$eliminar;

    iget-object p2, p2, Lfrog/intel/eliminarperfil$eliminar;->this$0:Lfrog/intel/eliminarperfil;

    iget-boolean p2, p2, Lfrog/intel/eliminarperfil;->desde_main:Z

    const-string v0, "desde_main"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 404
    iget-object p2, p0, Lfrog/intel/eliminarperfil$eliminar$1;->this$1:Lfrog/intel/eliminarperfil$eliminar;

    iget-object p2, p2, Lfrog/intel/eliminarperfil$eliminar;->this$0:Lfrog/intel/eliminarperfil;

    iget-boolean p2, p2, Lfrog/intel/eliminarperfil;->desde_main_oblig:Z

    const-string v0, "desde_main_oblig"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 405
    iget-object p2, p0, Lfrog/intel/eliminarperfil$eliminar$1;->this$1:Lfrog/intel/eliminarperfil$eliminar;

    iget-object p2, p2, Lfrog/intel/eliminarperfil$eliminar;->this$0:Lfrog/intel/eliminarperfil;

    iput-boolean v1, p2, Lfrog/intel/eliminarperfil;->finalizar:Z

    .line 406
    iget-object p2, p0, Lfrog/intel/eliminarperfil$eliminar$1;->this$1:Lfrog/intel/eliminarperfil$eliminar;

    iget-object p2, p2, Lfrog/intel/eliminarperfil$eliminar;->this$0:Lfrog/intel/eliminarperfil;

    invoke-virtual {p2, p1}, Lfrog/intel/eliminarperfil;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
