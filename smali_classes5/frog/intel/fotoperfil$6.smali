.class Lfrog/intel/fotoperfil$6;
.super Ljava/lang/Object;
.source "fotoperfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/fotoperfil;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/fotoperfil;


# direct methods
.method constructor <init>(Lfrog/intel/fotoperfil;)V
    .registers 2

    .line 363
    iput-object p1, p0, Lfrog/intel/fotoperfil$6;->this$0:Lfrog/intel/fotoperfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 365
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "elim_fotoperfil"

    const-string v0, "1"

    .line 366
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    iget-object p2, p0, Lfrog/intel/fotoperfil$6;->this$0:Lfrog/intel/fotoperfil;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lfrog/intel/fotoperfil;->setResult(ILandroid/content/Intent;)V

    .line 368
    iget-object p1, p0, Lfrog/intel/fotoperfil$6;->this$0:Lfrog/intel/fotoperfil;

    invoke-virtual {p1}, Lfrog/intel/fotoperfil;->finish()V

    return-void
.end method
