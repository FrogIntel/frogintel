.class Lfrog/intel/t_chat_contra$3$1;
.super Ljava/lang/Object;
.source "t_chat_contra.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_chat_contra$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/t_chat_contra$3;


# direct methods
.method constructor <init>(Lfrog/intel/t_chat_contra$3;)V
    .registers 2

    .line 218
    iput-object p1, p0, Lfrog/intel/t_chat_contra$3$1;->this$1:Lfrog/intel/t_chat_contra$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .line 221
    iget-object p1, p0, Lfrog/intel/t_chat_contra$3$1;->this$1:Lfrog/intel/t_chat_contra$3;

    iget-object p1, p1, Lfrog/intel/t_chat_contra$3;->this$0:Lfrog/intel/t_chat_contra;

    invoke-static {p1}, Lfrog/intel/t_chat_contra;->-$$Nest$fgetdialog_enviando(Lfrog/intel/t_chat_contra;)Landroid/app/ProgressDialog;

    move-result-object p1

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 222
    iget-object v0, p0, Lfrog/intel/t_chat_contra$3$1;->this$1:Lfrog/intel/t_chat_contra$3;

    iget-object v0, v0, Lfrog/intel/t_chat_contra$3;->this$0:Lfrog/intel/t_chat_contra;

    iget-object v0, v0, Lfrog/intel/t_chat_contra;->cbtn:Ljava/lang/String;

    invoke-static {p1, v0}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method
