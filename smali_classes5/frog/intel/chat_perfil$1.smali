.class Lfrog/intel/chat_perfil$1;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/chat_perfil;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/chat_perfil;


# direct methods
.method constructor <init>(Lfrog/intel/chat_perfil;)V
    .registers 2

    .line 322
    iput-object p1, p0, Lfrog/intel/chat_perfil$1;->this$0:Lfrog/intel/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 327
    iget-object v0, p0, Lfrog/intel/chat_perfil$1;->this$0:Lfrog/intel/chat_perfil;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/chat_perfil;->finalizar:Z

    .line 328
    iget-object v0, p0, Lfrog/intel/chat_perfil$1;->this$0:Lfrog/intel/chat_perfil;

    invoke-virtual {v0, v1}, Lfrog/intel/chat_perfil;->setResult(I)V

    return-void
.end method
