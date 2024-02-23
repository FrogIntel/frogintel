.class Lfrog/intel/eliminarperfil$1;
.super Ljava/lang/Object;
.source "eliminarperfil.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/eliminarperfil;->onCreate(Landroid/os/Bundle;)V
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

    .line 107
    iput-object p1, p0, Lfrog/intel/eliminarperfil$1;->this$0:Lfrog/intel/eliminarperfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 112
    iget-object v0, p0, Lfrog/intel/eliminarperfil$1;->this$0:Lfrog/intel/eliminarperfil;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/eliminarperfil;->finalizar:Z

    .line 113
    iget-object v0, p0, Lfrog/intel/eliminarperfil$1;->this$0:Lfrog/intel/eliminarperfil;

    invoke-virtual {v0, v1}, Lfrog/intel/eliminarperfil;->setResult(I)V

    return-void
.end method
