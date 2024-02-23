.class Lfrog/intel/chat_perfil$6;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 675
    iput-object p1, p0, Lfrog/intel/chat_perfil$6;->this$0:Lfrog/intel/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 678
    iget-object p1, p0, Lfrog/intel/chat_perfil$6;->this$0:Lfrog/intel/chat_perfil;

    invoke-static {p1}, Lfrog/intel/chat_perfil;->-$$Nest$fgetcodigo_invit(Lfrog/intel/chat_perfil;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 680
    iget-object p1, p0, Lfrog/intel/chat_perfil$6;->this$0:Lfrog/intel/chat_perfil;

    invoke-virtual {p1}, Lfrog/intel/chat_perfil;->invitar()V

    goto :goto_0

    .line 684
    :cond_0
    new-instance p1, Lfrog/intel/chat_perfil$codigo_generar;

    iget-object v0, p0, Lfrog/intel/chat_perfil$6;->this$0:Lfrog/intel/chat_perfil;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lfrog/intel/chat_perfil$codigo_generar;-><init>(Lfrog/intel/chat_perfil;Lfrog/intel/chat_perfil$codigo_generar-IA;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/chat_perfil$codigo_generar;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
