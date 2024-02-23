.class Lfrog/intel/t_chat$18$1;
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

    .line 2016
    iput-object p1, p0, Lfrog/intel/t_chat$18$1;->this$1:Lfrog/intel/t_chat$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 2018
    iget-object p1, p0, Lfrog/intel/t_chat$18$1;->this$1:Lfrog/intel/t_chat$18;

    iget-object p1, p1, Lfrog/intel/t_chat$18;->this$0:Lfrog/intel/t_chat;

    iget-object p2, p0, Lfrog/intel/t_chat$18$1;->this$1:Lfrog/intel/t_chat$18;

    iget-object p2, p2, Lfrog/intel/t_chat$18;->this$0:Lfrog/intel/t_chat;

    invoke-static {p2}, Lfrog/intel/t_chat;->-$$Nest$fgetid_remit_global(Lfrog/intel/t_chat;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfrog/intel/config;->elim_privado(Landroid/content/Context;Ljava/lang/String;)V

    .line 2019
    new-instance p1, Lfrog/intel/t_chat$cancelar_solicitud;

    iget-object p2, p0, Lfrog/intel/t_chat$18$1;->this$1:Lfrog/intel/t_chat$18;

    iget-object p2, p2, Lfrog/intel/t_chat$18;->this$0:Lfrog/intel/t_chat;

    invoke-static {p2}, Lfrog/intel/t_chat;->-$$Nest$fgetid_remit_global(Lfrog/intel/t_chat;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p2, p0, Lfrog/intel/t_chat$18$1;->this$1:Lfrog/intel/t_chat$18;

    iget-object p2, p2, Lfrog/intel/t_chat$18;->this$0:Lfrog/intel/t_chat;

    invoke-static {p2}, Lfrog/intel/t_chat;->-$$Nest$fgetidusu_global(Lfrog/intel/t_chat;)J

    move-result-wide v3

    iget-object p2, p0, Lfrog/intel/t_chat$18$1;->this$1:Lfrog/intel/t_chat$18;

    iget-object p2, p2, Lfrog/intel/t_chat$18;->this$0:Lfrog/intel/t_chat;

    invoke-static {p2}, Lfrog/intel/t_chat;->-$$Nest$fgetcodigo_global(Lfrog/intel/t_chat;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lfrog/intel/t_chat$cancelar_solicitud;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfrog/intel/t_chat$cancelar_solicitud;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2020
    iget-object p1, p0, Lfrog/intel/t_chat$18$1;->this$1:Lfrog/intel/t_chat$18;

    iget-object p1, p1, Lfrog/intel/t_chat$18;->this$0:Lfrog/intel/t_chat;

    iget-boolean p1, p1, Lfrog/intel/t_chat;->externo:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfrog/intel/t_chat$18$1;->this$1:Lfrog/intel/t_chat$18;

    iget-object p1, p1, Lfrog/intel/t_chat$18;->this$0:Lfrog/intel/t_chat;

    iget-object p1, p1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string p2, "id_remit"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2022
    iget-object p1, p0, Lfrog/intel/t_chat$18$1;->this$1:Lfrog/intel/t_chat$18;

    iget-object p1, p1, Lfrog/intel/t_chat$18;->this$0:Lfrog/intel/t_chat;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfrog/intel/t_chat;->finalizar:Z

    iget-object p1, p0, Lfrog/intel/t_chat$18$1;->this$1:Lfrog/intel/t_chat$18;

    iget-object p1, p1, Lfrog/intel/t_chat$18;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {p1}, Lfrog/intel/t_chat;->finalizar()V

    iget-object p1, p0, Lfrog/intel/t_chat$18$1;->this$1:Lfrog/intel/t_chat$18;

    iget-object p1, p1, Lfrog/intel/t_chat$18;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {p1}, Lfrog/intel/t_chat;->finish()V

    :cond_0
    return-void
.end method
