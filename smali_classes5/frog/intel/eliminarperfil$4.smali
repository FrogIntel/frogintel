.class Lfrog/intel/eliminarperfil$4;
.super Ljava/lang/Object;
.source "eliminarperfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/eliminarperfil;->mostrar_msg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/eliminarperfil;


# direct methods
.method constructor <init>(Lfrog/intel/eliminarperfil;)V
    .registers 2

    .line 299
    iput-object p1, p0, Lfrog/intel/eliminarperfil$4;->this$0:Lfrog/intel/eliminarperfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 303
    iget-object p1, p0, Lfrog/intel/eliminarperfil$4;->this$0:Lfrog/intel/eliminarperfil;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfrog/intel/eliminarperfil;->finalizar:Z

    .line 304
    sput-boolean p2, Lfrog/intel/config;->finalizar_app:Z

    .line 305
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "finalizar"

    .line 306
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "finalizar_app"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    iget-object p2, p0, Lfrog/intel/eliminarperfil$4;->this$0:Lfrog/intel/eliminarperfil;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lfrog/intel/eliminarperfil;->setResult(ILandroid/content/Intent;)V

    .line 308
    iget-object p1, p0, Lfrog/intel/eliminarperfil$4;->this$0:Lfrog/intel/eliminarperfil;

    invoke-virtual {p1}, Lfrog/intel/eliminarperfil;->finish()V

    return-void
.end method
