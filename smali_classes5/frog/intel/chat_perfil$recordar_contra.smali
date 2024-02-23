.class Lfrog/intel/chat_perfil$recordar_contra;
.super Landroid/os/AsyncTask;
.source "chat_perfil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/chat_perfil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "recordar_contra"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/chat_perfil;


# direct methods
.method private constructor <init>(Lfrog/intel/chat_perfil;)V
    .registers 2

    .line 2902
    iput-object p1, p0, Lfrog/intel/chat_perfil$recordar_contra;->this$0:Lfrog/intel/chat_perfil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/chat_perfil;Lfrog/intel/chat_perfil$recordar_contra-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/chat_perfil$recordar_contra;-><init>(Lfrog/intel/chat_perfil;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2902
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/chat_perfil$recordar_contra;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 2933
    new-instance p1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 2934
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/recordar_contra.php?idapp=2554694&idl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 2936
    new-instance v1, Lorg/apache/http/entity/mime/MultipartEntity;

    invoke-direct {v1}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>()V

    :try_start_0
    const-string v2, "email"

    .line 2939
    new-instance v3, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v4, p0, Lfrog/intel/chat_perfil$recordar_contra;->this$0:Lfrog/intel/chat_perfil;

    const v5, 0x7f0a00e8

    invoke-virtual {v4, v5}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2941
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 2943
    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const-string v1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 2944
    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    .line 2951
    :try_start_1
    invoke-interface {p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 2952
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2956
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    if-eqz v0, :cond_1

    .line 2962
    :try_start_2
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 2963
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 2967
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2968
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 2902
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/chat_perfil$recordar_contra;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 7

    .line 2976
    :try_start_0
    iget-object v0, p0, Lfrog/intel/chat_perfil$recordar_contra;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, v0, Lfrog/intel/chat_perfil;->dialog_enviandocontra:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2978
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfrog/intel/chat_perfil$recordar_contra;->this$0:Lfrog/intel/chat_perfil;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2979
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lfrog/intel/chat_perfil$recordar_contra;->this$0:Lfrog/intel/chat_perfil;

    const v3, 0x7f120022

    .line 2980
    invoke-virtual {v2, v3}, Lfrog/intel/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "ANDROID:OK"

    .line 2982
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const v3, 0x102000b

    const-string v4, ""

    if-eq v1, v2, :cond_1

    const p1, 0x7f1200de

    .line 2985
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2986
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2987
    iget-object v0, p0, Lfrog/intel/chat_perfil$recordar_contra;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, v0, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2989
    new-instance v0, Lfrog/intel/chat_perfil$recordar_contra$2;

    invoke-direct {v0, p0, p1}, Lfrog/intel/chat_perfil$recordar_contra$2;-><init>(Lfrog/intel/chat_perfil$recordar_contra;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2995
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 2996
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :cond_1
    const-string v1, "ANDROID:KO -ESPERA-"

    .line 2998
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_3

    const p1, 0x7f1200df

    .line 3000
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 3001
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 3002
    iget-object v0, p0, Lfrog/intel/chat_perfil$recordar_contra;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, v0, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3004
    new-instance v0, Lfrog/intel/chat_perfil$recordar_contra$3;

    invoke-direct {v0, p0, p1}, Lfrog/intel/chat_perfil$recordar_contra$3;-><init>(Lfrog/intel/chat_perfil$recordar_contra;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3010
    :cond_2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 3011
    :try_start_2
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_3
    const-string v1, "ANDROID:KO -NOTFOUND-"

    .line 3013
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_5

    const p1, 0x7f12010c

    .line 3015
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 3016
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 3017
    iget-object v0, p0, Lfrog/intel/chat_perfil$recordar_contra;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, v0, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3019
    new-instance v0, Lfrog/intel/chat_perfil$recordar_contra$4;

    invoke-direct {v0, p0, p1}, Lfrog/intel/chat_perfil$recordar_contra$4;-><init>(Lfrog/intel/chat_perfil$recordar_contra;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3025
    :cond_4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 3026
    :try_start_3
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_5
    const p1, 0x7f120116

    .line 3030
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 3031
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 3032
    iget-object v0, p0, Lfrog/intel/chat_perfil$recordar_contra;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, v0, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3034
    new-instance v0, Lfrog/intel/chat_perfil$recordar_contra$5;

    invoke-direct {v0, p0, p1}, Lfrog/intel/chat_perfil$recordar_contra$5;-><init>(Lfrog/intel/chat_perfil$recordar_contra;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3040
    :cond_6
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 3041
    :try_start_4
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .line 2913
    :try_start_0
    iget-object v0, p0, Lfrog/intel/chat_perfil$recordar_contra;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, v0, Lfrog/intel/chat_perfil;->dialog_contra:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2914
    :goto_0
    iget-object v0, p0, Lfrog/intel/chat_perfil$recordar_contra;->this$0:Lfrog/intel/chat_perfil;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lfrog/intel/chat_perfil$recordar_contra;->this$0:Lfrog/intel/chat_perfil;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lfrog/intel/chat_perfil;->dialog_enviandocontra:Landroid/app/ProgressDialog;

    .line 2915
    iget-object v0, p0, Lfrog/intel/chat_perfil$recordar_contra;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, v0, Lfrog/intel/chat_perfil;->dialog_enviandocontra:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lfrog/intel/chat_perfil$recordar_contra;->this$0:Lfrog/intel/chat_perfil;

    const v2, 0x7f12010e

    invoke-virtual {v1, v2}, Lfrog/intel/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2916
    iget-object v0, p0, Lfrog/intel/chat_perfil$recordar_contra;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, v0, Lfrog/intel/chat_perfil;->dialog_enviandocontra:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 2917
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 2919
    iget-object v0, p0, Lfrog/intel/chat_perfil$recordar_contra;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, v0, Lfrog/intel/chat_perfil;->dialog_enviandocontra:Landroid/app/ProgressDialog;

    new-instance v1, Lfrog/intel/chat_perfil$recordar_contra$1;

    invoke-direct {v1, p0}, Lfrog/intel/chat_perfil$recordar_contra$1;-><init>(Lfrog/intel/chat_perfil$recordar_contra;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2927
    :cond_0
    iget-object v0, p0, Lfrog/intel/chat_perfil$recordar_contra;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, v0, Lfrog/intel/chat_perfil;->dialog_enviandocontra:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
