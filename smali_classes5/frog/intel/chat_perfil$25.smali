.class Lfrog/intel/chat_perfil$25;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/chat_perfil;->onClick(Landroid/view/View;)V
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

    .line 1777
    iput-object p1, p0, Lfrog/intel/chat_perfil$25;->this$0:Lfrog/intel/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1779
    new-instance p1, Lfrog/intel/chat_perfil$recordar_contra;

    iget-object p2, p0, Lfrog/intel/chat_perfil$25;->this$0:Lfrog/intel/chat_perfil;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lfrog/intel/chat_perfil$recordar_contra;-><init>(Lfrog/intel/chat_perfil;Lfrog/intel/chat_perfil$recordar_contra-IA;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfrog/intel/chat_perfil$recordar_contra;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
