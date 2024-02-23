.class Lfrog/intel/t_buscchats$cargar_chats$1;
.super Ljava/lang/Object;
.source "t_buscchats.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_buscchats$cargar_chats;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/t_buscchats$cargar_chats;


# direct methods
.method constructor <init>(Lfrog/intel/t_buscchats$cargar_chats;)V
    .registers 2

    .line 773
    iput-object p1, p0, Lfrog/intel/t_buscchats$cargar_chats$1;->this$1:Lfrog/intel/t_buscchats$cargar_chats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 775
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lfrog/intel/t_buscchats$cargar_chats$1;->this$1:Lfrog/intel/t_buscchats$cargar_chats;

    iget-object v0, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 776
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lfrog/intel/t_buscchats$cargar_chats$1;->this$1:Lfrog/intel/t_buscchats$cargar_chats;

    iget-object v0, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    const v1, 0x7f120022

    .line 777
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscchats;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfrog/intel/t_buscchats$cargar_chats$1$1;

    invoke-direct {v1, p0}, Lfrog/intel/t_buscchats$cargar_chats$1$1;-><init>(Lfrog/intel/t_buscchats$cargar_chats$1;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12008c

    .line 780
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 781
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 782
    iget-object v0, p0, Lfrog/intel/t_buscchats$cargar_chats$1;->this$1:Lfrog/intel/t_buscchats$cargar_chats;

    iget-object v0, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    iget-object v0, v0, Lfrog/intel/t_buscchats;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    new-instance v0, Lfrog/intel/t_buscchats$cargar_chats$1$2;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_buscchats$cargar_chats$1$2;-><init>(Lfrog/intel/t_buscchats$cargar_chats$1;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 790
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 791
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
