.class Lfrog/intel/t_chat$18$5;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_chat$18;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/t_chat$18;


# direct methods
.method constructor <init>(Lfrog/intel/t_chat$18;)V
    .registers 2

    .line 2087
    iput-object p1, p0, Lfrog/intel/t_chat$18$5;->this$1:Lfrog/intel/t_chat$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 2089
    iget-object p1, p0, Lfrog/intel/t_chat$18$5;->this$1:Lfrog/intel/t_chat$18;

    iget-object p1, p1, Lfrog/intel/t_chat$18;->this$0:Lfrog/intel/t_chat;

    iget-boolean p1, p1, Lfrog/intel/t_chat;->externo:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfrog/intel/t_chat$18$5;->this$1:Lfrog/intel/t_chat$18;

    iget-object p1, p1, Lfrog/intel/t_chat$18;->this$0:Lfrog/intel/t_chat;

    iget-object p1, p1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string p2, "id_remit"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2091
    iget-object p1, p0, Lfrog/intel/t_chat$18$5;->this$1:Lfrog/intel/t_chat$18;

    iget-object p1, p1, Lfrog/intel/t_chat$18;->this$0:Lfrog/intel/t_chat;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfrog/intel/t_chat;->finalizar:Z

    iget-object p1, p0, Lfrog/intel/t_chat$18$5;->this$1:Lfrog/intel/t_chat$18;

    iget-object p1, p1, Lfrog/intel/t_chat$18;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {p1}, Lfrog/intel/t_chat;->finalizar()V

    iget-object p1, p0, Lfrog/intel/t_chat$18$5;->this$1:Lfrog/intel/t_chat$18;

    iget-object p1, p1, Lfrog/intel/t_chat$18;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {p1}, Lfrog/intel/t_chat;->finish()V

    :cond_0
    return-void
.end method
