.class Lfrog/intel/t_chat_contra$3;
.super Ljava/lang/Object;
.source "t_chat_contra.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_chat_contra;->preguntar_contra()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_chat_contra;


# direct methods
.method constructor <init>(Lfrog/intel/t_chat_contra;)V
    .registers 2

    .line 206
    iput-object p1, p0, Lfrog/intel/t_chat_contra$3;->this$0:Lfrog/intel/t_chat_contra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 208
    iget-object p1, p0, Lfrog/intel/t_chat_contra$3;->this$0:Lfrog/intel/t_chat_contra;

    iget-object p1, p1, Lfrog/intel/t_chat_contra;->sp:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 209
    iget-object p2, p0, Lfrog/intel/t_chat_contra$3;->this$0:Lfrog/intel/t_chat_contra;

    iget-object p2, p2, Lfrog/intel/t_chat_contra;->dontShowAgain:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "_nomostrarmas_def"

    const-string v3, "chat"

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfrog/intel/t_chat_contra$3;->this$0:Lfrog/intel/t_chat_contra;

    iget v3, v3, Lfrog/intel/t_chat_contra;->idsecc:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 210
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfrog/intel/t_chat_contra$3;->this$0:Lfrog/intel/t_chat_contra;

    iget v3, v3, Lfrog/intel/t_chat_contra;->idsecc:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 211
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 213
    iget-object p1, p0, Lfrog/intel/t_chat_contra$3;->this$0:Lfrog/intel/t_chat_contra;

    new-instance p2, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lfrog/intel/t_chat_contra$3;->this$0:Lfrog/intel/t_chat_contra;

    invoke-direct {p2, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lfrog/intel/t_chat_contra;->-$$Nest$fputdialog_enviando(Lfrog/intel/t_chat_contra;Landroid/app/ProgressDialog;)V

    .line 214
    iget-object p1, p0, Lfrog/intel/t_chat_contra$3;->this$0:Lfrog/intel/t_chat_contra;

    invoke-static {p1}, Lfrog/intel/t_chat_contra;->-$$Nest$fgetdialog_enviando(Lfrog/intel/t_chat_contra;)Landroid/app/ProgressDialog;

    move-result-object p1

    iget-object p2, p0, Lfrog/intel/t_chat_contra$3;->this$0:Lfrog/intel/t_chat_contra;

    const v2, 0x7f1200cb

    invoke-virtual {p2, v2}, Lfrog/intel/t_chat_contra;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 215
    iget-object p1, p0, Lfrog/intel/t_chat_contra$3;->this$0:Lfrog/intel/t_chat_contra;

    invoke-static {p1}, Lfrog/intel/t_chat_contra;->-$$Nest$fgetdialog_enviando(Lfrog/intel/t_chat_contra;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 216
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x14

    if-le p1, p2, :cond_1

    .line 218
    iget-object p1, p0, Lfrog/intel/t_chat_contra$3;->this$0:Lfrog/intel/t_chat_contra;

    invoke-static {p1}, Lfrog/intel/t_chat_contra;->-$$Nest$fgetdialog_enviando(Lfrog/intel/t_chat_contra;)Landroid/app/ProgressDialog;

    move-result-object p1

    new-instance p2, Lfrog/intel/t_chat_contra$3$1;

    invoke-direct {p2, p0}, Lfrog/intel/t_chat_contra$3$1;-><init>(Lfrog/intel/t_chat_contra$3;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 226
    :cond_1
    iget-object p1, p0, Lfrog/intel/t_chat_contra$3;->this$0:Lfrog/intel/t_chat_contra;

    invoke-static {p1}, Lfrog/intel/t_chat_contra;->-$$Nest$fgetdialog_enviando(Lfrog/intel/t_chat_contra;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 227
    iget-object p1, p0, Lfrog/intel/t_chat_contra$3;->this$0:Lfrog/intel/t_chat_contra;

    iget-object p2, p1, Lfrog/intel/t_chat_contra;->et_contra:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lfrog/intel/t_chat_contra;->contra:Ljava/lang/String;

    .line 228
    new-instance p1, Lfrog/intel/t_chat_contra$enviarTask;

    iget-object p2, p0, Lfrog/intel/t_chat_contra$3;->this$0:Lfrog/intel/t_chat_contra;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lfrog/intel/t_chat_contra$enviarTask;-><init>(Lfrog/intel/t_chat_contra;Lfrog/intel/t_chat_contra$enviarTask-IA;)V

    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfrog/intel/t_chat_contra$enviarTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
