.class Lfrog/intel/preperfil$1;
.super Ljava/lang/Object;
.source "preperfil.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


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

    .line 108
    iput-object p1, p0, Lfrog/intel/preperfil$1;->this$0:Lfrog/intel/preperfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 113
    iget-object v0, p0, Lfrog/intel/preperfil$1;->this$0:Lfrog/intel/preperfil;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/preperfil;->finalizar:Z

    .line 114
    iget-object v0, p0, Lfrog/intel/preperfil$1;->this$0:Lfrog/intel/preperfil;

    invoke-virtual {v0, v1}, Lfrog/intel/preperfil;->setResult(I)V

    return-void
.end method
