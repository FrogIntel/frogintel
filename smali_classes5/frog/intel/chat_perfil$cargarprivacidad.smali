.class Lfrog/intel/chat_perfil$cargarprivacidad;
.super Landroid/os/AsyncTask;
.source "chat_perfil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/chat_perfil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargarprivacidad"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field pedir_confirm:Z

.field result_http:Ljava/lang/String;

.field final synthetic this$0:Lfrog/intel/chat_perfil;


# direct methods
.method public constructor <init>(Lfrog/intel/chat_perfil;Z)V
    .registers 3

    .line 3054
    iput-object p1, p0, Lfrog/intel/chat_perfil$cargarprivacidad;->this$0:Lfrog/intel/chat_perfil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3055
    iput-boolean p2, p0, Lfrog/intel/chat_perfil$cargarprivacidad;->pedir_confirm:Z

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 7

    .line 3060
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfrog/intel/config;->PROTOC_GEN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "privacy."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/privacy.php?desde_app=1&ida=2554694&idl="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 3064
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p1, 0x0

    .line 3072
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x1

    .line 3073
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 3074
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3075
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 3076
    invoke-virtual {v1, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3078
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 3079
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3080
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3082
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3083
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3085
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/chat_perfil$cargarprivacidad;->result_http:Ljava/lang/String;

    const-string v2, "@EURO@"

    const-string/jumbo v3, "\u20ac"

    .line 3086
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/chat_perfil$cargarprivacidad;->result_http:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 3095
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 p1, 0x0

    .line 3098
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-object p1, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_2

    .line 3091
    :catch_1
    :goto_1
    :try_start_3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_2

    .line 3095
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3096
    :cond_3
    throw p1

    .line 3066
    :catch_2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3046
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/chat_perfil$cargarprivacidad;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .registers 5

    .line 3121
    :try_start_0
    iget-object v0, p0, Lfrog/intel/chat_perfil$cargarprivacidad;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, v0, Lfrog/intel/chat_perfil;->dialog_cargando_2:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3124
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-eqz p1, :cond_0

    .line 3126
    iget-object p1, p0, Lfrog/intel/chat_perfil$cargarprivacidad;->this$0:Lfrog/intel/chat_perfil;

    const v0, 0x7f120117

    invoke-virtual {p1, v0}, Lfrog/intel/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfrog/intel/chat_perfil$cargarprivacidad;->this$0:Lfrog/intel/chat_perfil;

    const v2, 0x7f120116

    invoke-virtual {v1, v2}, Lfrog/intel/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfrog/intel/chat_perfil$cargarprivacidad;->this$0:Lfrog/intel/chat_perfil;

    iget-object v2, v2, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lfrog/intel/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3130
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lfrog/intel/chat_perfil$cargarprivacidad;->this$0:Lfrog/intel/chat_perfil;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3131
    iget-object v0, p0, Lfrog/intel/chat_perfil$cargarprivacidad;->result_http:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3133
    iget-boolean v0, p0, Lfrog/intel/chat_perfil$cargarprivacidad;->pedir_confirm:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3135
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3136
    new-instance v0, Lfrog/intel/chat_perfil$cargarprivacidad$2;

    invoke-direct {v0, p0}, Lfrog/intel/chat_perfil$cargarprivacidad$2;-><init>(Lfrog/intel/chat_perfil$cargarprivacidad;)V

    const v1, 0x7f120053

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3141
    new-instance v0, Lfrog/intel/chat_perfil$cargarprivacidad$3;

    invoke-direct {v0, p0}, Lfrog/intel/chat_perfil$cargarprivacidad$3;-><init>(Lfrog/intel/chat_perfil$cargarprivacidad;)V

    const v1, 0x7f120022

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 3152
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3153
    iget-object v0, p0, Lfrog/intel/chat_perfil$cargarprivacidad;->this$0:Lfrog/intel/chat_perfil;

    const v1, 0x7f12008e

    invoke-virtual {v0, v1}, Lfrog/intel/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3156
    :goto_1
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 3158
    iget-object v0, p0, Lfrog/intel/chat_perfil$cargarprivacidad;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, v0, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3160
    new-instance v0, Lfrog/intel/chat_perfil$cargarprivacidad$4;

    invoke-direct {v0, p0, p1}, Lfrog/intel/chat_perfil$cargarprivacidad$4;-><init>(Lfrog/intel/chat_perfil$cargarprivacidad;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3167
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const v0, 0x102000b

    .line 3168
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 3046
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lfrog/intel/chat_perfil$cargarprivacidad;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .line 3102
    iget-object v0, p0, Lfrog/intel/chat_perfil$cargarprivacidad;->this$0:Lfrog/intel/chat_perfil;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lfrog/intel/chat_perfil$cargarprivacidad;->this$0:Lfrog/intel/chat_perfil;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lfrog/intel/chat_perfil;->dialog_cargando_2:Landroid/app/ProgressDialog;

    .line 3103
    iget-object v0, p0, Lfrog/intel/chat_perfil$cargarprivacidad;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, v0, Lfrog/intel/chat_perfil;->dialog_cargando_2:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lfrog/intel/chat_perfil$cargarprivacidad;->this$0:Lfrog/intel/chat_perfil;

    const v2, 0x7f120054

    invoke-virtual {v1, v2}, Lfrog/intel/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3104
    iget-object v0, p0, Lfrog/intel/chat_perfil$cargarprivacidad;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, v0, Lfrog/intel/chat_perfil;->dialog_cargando_2:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 3105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lfrog/intel/chat_perfil$cargarprivacidad;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, v0, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3107
    iget-object v0, p0, Lfrog/intel/chat_perfil$cargarprivacidad;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, v0, Lfrog/intel/chat_perfil;->dialog_cargando_2:Landroid/app/ProgressDialog;

    new-instance v1, Lfrog/intel/chat_perfil$cargarprivacidad$1;

    invoke-direct {v1, p0}, Lfrog/intel/chat_perfil$cargarprivacidad$1;-><init>(Lfrog/intel/chat_perfil$cargarprivacidad;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3115
    :cond_0
    iget-object v0, p0, Lfrog/intel/chat_perfil$cargarprivacidad;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, v0, Lfrog/intel/chat_perfil;->dialog_cargando_2:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
