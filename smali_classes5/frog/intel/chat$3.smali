.class Lfrog/intel/chat$3;
.super Ljava/lang/Object;
.source "chat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/chat;->f_enviar(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/chat;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lfrog/intel/chat;Landroid/widget/EditText;)V
    .registers 3

    .line 299
    iput-object p1, p0, Lfrog/intel/chat$3;->this$0:Lfrog/intel/chat;

    iput-object p2, p0, Lfrog/intel/chat$3;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 301
    iget-object p1, p0, Lfrog/intel/chat$3;->val$input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object p2, p0, Lfrog/intel/chat$3;->this$0:Lfrog/intel/chat;

    invoke-static {p2}, Lfrog/intel/chat;->-$$Nest$fgetsettings(Lfrog/intel/chat;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "nombre"

    .line 307
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 308
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 311
    iget-object p1, p0, Lfrog/intel/chat$3;->this$0:Lfrog/intel/chat;

    const p2, 0x7f0a00ec

    invoke-virtual {p1, p2}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 312
    iget-object p1, p0, Lfrog/intel/chat$3;->this$0:Lfrog/intel/chat;

    const p2, 0x7f0a04b0

    invoke-virtual {p1, p2}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    new-instance p1, Lfrog/intel/chat$enviar;

    iget-object v0, p0, Lfrog/intel/chat$3;->this$0:Lfrog/intel/chat;

    invoke-static {v0}, Lfrog/intel/chat;->-$$Nest$fgetm_global(Lfrog/intel/chat;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lfrog/intel/chat$enviar;-><init>(Lfrog/intel/chat;Ljava/lang/String;)V

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfrog/intel/chat$enviar;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 317
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lfrog/intel/chat$3;->this$0:Lfrog/intel/chat;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 318
    iget-object v0, p0, Lfrog/intel/chat$3;->this$0:Lfrog/intel/chat;

    const v1, 0x7f120022

    invoke-virtual {v0, v1}, Lfrog/intel/chat;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120162

    .line 319
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 320
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 321
    iget-object v0, p0, Lfrog/intel/chat$3;->this$0:Lfrog/intel/chat;

    iget-object v0, v0, Lfrog/intel/chat;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 323
    new-instance p2, Lfrog/intel/chat$3$1;

    invoke-direct {p2, p0, p1}, Lfrog/intel/chat$3$1;-><init>(Lfrog/intel/chat$3;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 329
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const p2, 0x102000b

    .line 330
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
