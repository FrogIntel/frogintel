.class Lfrog/intel/fotoperfil$1;
.super Ljava/lang/Object;
.source "fotoperfil.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/fotoperfil;->onCreate(Landroid/os/Bundle;)V
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

    .line 114
    iput-object p1, p0, Lfrog/intel/fotoperfil$1;->this$0:Lfrog/intel/fotoperfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 119
    iget-object v0, p0, Lfrog/intel/fotoperfil$1;->this$0:Lfrog/intel/fotoperfil;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/fotoperfil;->finalizar:Z

    .line 120
    iget-object v0, p0, Lfrog/intel/fotoperfil$1;->this$0:Lfrog/intel/fotoperfil;

    invoke-virtual {v0, v1}, Lfrog/intel/fotoperfil;->setResult(I)V

    return-void
.end method
