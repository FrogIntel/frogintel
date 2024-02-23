.class Lfrog/intel/preinicio$enviarTask;
.super Landroid/os/AsyncTask;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/preinicio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "enviarTask"
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
.field final synthetic this$0:Lfrog/intel/preinicio;


# direct methods
.method private constructor <init>(Lfrog/intel/preinicio;)V
    .registers 2

    .line 5224
    iput-object p1, p0, Lfrog/intel/preinicio$enviarTask;->this$0:Lfrog/intel/preinicio;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/preinicio;Lfrog/intel/preinicio$enviarTask-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/preinicio$enviarTask;-><init>(Lfrog/intel/preinicio;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 10

    .line 5229
    new-instance p1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 5230
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/comprobar_contra_app.php?v=1&idapp=2554694&idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/preinicio$enviarTask;->this$0:Lfrog/intel/preinicio;

    iget-wide v2, v2, Lfrog/intel/preinicio;->idusu:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 5233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 5237
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5239
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "contra"

    iget-object v7, p0, Lfrog/intel/preinicio$enviarTask;->this$0:Lfrog/intel/preinicio;

    iget-object v7, v7, Lfrog/intel/preinicio;->contra:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5241
    new-instance v5, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v5, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const-string v3, "User-Agent"

    const-string v5, "Android Vinebre Software"

    .line 5242
    invoke-virtual {v0, v3, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 5245
    invoke-interface {p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 5249
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5252
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5253
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "ANDROID:KO"

    .line 5256
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 5258
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "ANDROID:OK"

    .line 5260
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    .line 5262
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5266
    :cond_2
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5274
    :catch_0
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5271
    :catch_1
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 5224
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/preinicio$enviarTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .registers 5

    .line 5282
    :try_start_0
    iget-object v0, p0, Lfrog/intel/preinicio$enviarTask;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->dialog_enviando:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5285
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5287
    iget-object p1, p0, Lfrog/intel/preinicio$enviarTask;->this$0:Lfrog/intel/preinicio;

    iget-object p1, p1, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v0, "pwd_nomostrarmas_def"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5289
    iget-object p1, p0, Lfrog/intel/preinicio$enviarTask;->this$0:Lfrog/intel/preinicio;

    iget-object p1, p1, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pwd_validado"

    .line 5290
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5291
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5293
    :cond_0
    iget-object p1, p0, Lfrog/intel/preinicio$enviarTask;->this$0:Lfrog/intel/preinicio;

    invoke-static {p1}, Lfrog/intel/preinicio;->-$$Nest$miniciar(Lfrog/intel/preinicio;)V

    goto :goto_1

    .line 5295
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 5297
    iget-object p1, p0, Lfrog/intel/preinicio$enviarTask;->this$0:Lfrog/intel/preinicio;

    iput-boolean v1, p1, Lfrog/intel/preinicio;->contra_ko:Z

    .line 5298
    iget-object p1, p0, Lfrog/intel/preinicio$enviarTask;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {p1}, Lfrog/intel/preinicio;->preguntar_contra()V

    goto :goto_1

    .line 5302
    :cond_2
    iget-object p1, p0, Lfrog/intel/preinicio$enviarTask;->this$0:Lfrog/intel/preinicio;

    const v0, 0x7f120117

    invoke-virtual {p1, v0}, Lfrog/intel/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfrog/intel/preinicio$enviarTask;->this$0:Lfrog/intel/preinicio;

    const v2, 0x7f120116

    invoke-virtual {v1, v2}, Lfrog/intel/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfrog/intel/preinicio;->mostrar_error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 5224
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lfrog/intel/preinicio$enviarTask;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method
