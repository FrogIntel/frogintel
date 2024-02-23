.class Lfrog/intel/t_chat$18$3;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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

    .line 2031
    iput-object p1, p0, Lfrog/intel/t_chat$18$3;->this$1:Lfrog/intel/t_chat$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .line 2034
    iget-object p1, p0, Lfrog/intel/t_chat$18$3;->this$1:Lfrog/intel/t_chat$18;

    iget-object p1, p1, Lfrog/intel/t_chat$18;->this$0:Lfrog/intel/t_chat;

    invoke-static {p1}, Lfrog/intel/t_chat;->-$$Nest$fgetd_confirm(Lfrog/intel/t_chat;)Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/t_chat$18$3;->this$1:Lfrog/intel/t_chat$18;

    iget-object v2, v2, Lfrog/intel/t_chat$18;->this$0:Lfrog/intel/t_chat;

    iget-object v2, v2, Lfrog/intel/t_chat;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 2035
    iget-object p1, p0, Lfrog/intel/t_chat$18$3;->this$1:Lfrog/intel/t_chat$18;

    iget-object p1, p1, Lfrog/intel/t_chat$18;->this$0:Lfrog/intel/t_chat;

    invoke-static {p1}, Lfrog/intel/t_chat;->-$$Nest$fgetd_confirm(Lfrog/intel/t_chat;)Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/t_chat$18$3;->this$1:Lfrog/intel/t_chat$18;

    iget-object v1, v1, Lfrog/intel/t_chat$18;->this$0:Lfrog/intel/t_chat;

    iget-object v1, v1, Lfrog/intel/t_chat;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
