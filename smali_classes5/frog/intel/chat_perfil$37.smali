.class Lfrog/intel/chat_perfil$37;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/chat_perfil;->crear_dialog_contra()Landroid/app/Dialog;
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

    .line 2709
    iput-object p1, p0, Lfrog/intel/chat_perfil$37;->this$0:Lfrog/intel/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 2717
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lfrog/intel/chat_perfil$37;->this$0:Lfrog/intel/chat_perfil;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2718
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lfrog/intel/chat_perfil$37;->this$0:Lfrog/intel/chat_perfil;

    const v3, 0x7f120022

    .line 2719
    invoke-virtual {v2, v3}, Lfrog/intel/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2721
    iget-object v1, p0, Lfrog/intel/chat_perfil$37;->this$0:Lfrog/intel/chat_perfil;

    iget-object v1, v1, Lfrog/intel/chat_perfil;->dialog_contra:Landroid/app/Dialog;

    const v2, 0x7f0a01aa

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2722
    iget-object v2, p0, Lfrog/intel/chat_perfil$37;->this$0:Lfrog/intel/chat_perfil;

    iget-object v2, v2, Lfrog/intel/chat_perfil;->dialog_contra:Landroid/app/Dialog;

    const v4, 0x7f0a01ab

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2723
    iget-object v4, p0, Lfrog/intel/chat_perfil$37;->this$0:Lfrog/intel/chat_perfil;

    iget-object v4, v4, Lfrog/intel/chat_perfil;->dialog_contra:Landroid/app/Dialog;

    const v5, 0x7f0a01ac

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2725
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2730
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f1200e4

    const/4 v1, 0x0

    const v2, 0x7f1200e4

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const v1, 0x7f12015b

    const/4 v1, 0x0

    const v2, 0x7f12015b

    :goto_1
    if-nez v1, :cond_4

    .line 2738
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2739
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2740
    iget-object v0, p0, Lfrog/intel/chat_perfil$37;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, v0, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2742
    new-instance v0, Lfrog/intel/chat_perfil$37$1;

    invoke-direct {v0, p0, p1}, Lfrog/intel/chat_perfil$37$1;-><init>(Lfrog/intel/chat_perfil$37;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2748
    :cond_3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 2749
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2753
    :cond_4
    new-instance p1, Lfrog/intel/chat_perfil$modif_contra;

    iget-object v1, p0, Lfrog/intel/chat_perfil$37;->this$0:Lfrog/intel/chat_perfil;

    invoke-direct {p1, v1, v3}, Lfrog/intel/chat_perfil$modif_contra;-><init>(Lfrog/intel/chat_perfil;Lfrog/intel/chat_perfil$modif_contra-IA;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/chat_perfil$modif_contra;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_0
    :goto_2
    return-void
.end method
