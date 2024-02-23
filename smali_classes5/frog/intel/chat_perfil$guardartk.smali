.class Lfrog/intel/chat_perfil$guardartk;
.super Landroid/os/AsyncTask;
.source "chat_perfil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/chat_perfil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "guardartk"
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
.field gender:Ljava/lang/String;

.field idfb:Ljava/lang/String;

.field idgoogle:Ljava/lang/String;

.field name:Ljava/lang/String;

.field tfoto:Ljava/lang/String;

.field final synthetic this$0:Lfrog/intel/chat_perfil;

.field tk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfrog/intel/chat_perfil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 2206
    iput-object p1, p0, Lfrog/intel/chat_perfil$guardartk;->this$0:Lfrog/intel/chat_perfil;

    .line 2207
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2209
    iput-object p2, p0, Lfrog/intel/chat_perfil$guardartk;->tk:Ljava/lang/String;

    .line 2210
    iput-object p3, p0, Lfrog/intel/chat_perfil$guardartk;->idfb:Ljava/lang/String;

    .line 2211
    iput-object p4, p0, Lfrog/intel/chat_perfil$guardartk;->idgoogle:Ljava/lang/String;

    .line 2212
    iput-object p5, p0, Lfrog/intel/chat_perfil$guardartk;->name:Ljava/lang/String;

    .line 2213
    iput-object p6, p0, Lfrog/intel/chat_perfil$guardartk;->gender:Ljava/lang/String;

    .line 2214
    iput-object p7, p0, Lfrog/intel/chat_perfil$guardartk;->tfoto:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2200
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/chat_perfil$guardartk;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const-string/jumbo p1, "y"

    const-string/jumbo v0, "x"

    const-string v1, ""

    .line 2237
    :try_start_0
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v3, 0x2710

    .line 2241
    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v3, 0x4e20

    .line 2245
    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 2247
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 2248
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/srv/guardar_token.php?desde_app=1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 2250
    new-instance v4, Lorg/apache/http/entity/mime/MultipartEntity;

    sget-object v5, Lorg/apache/http/entity/mime/HttpMultipartMode;->BROWSER_COMPATIBLE:Lorg/apache/http/entity/mime/HttpMultipartMode;

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>(Lorg/apache/http/entity/mime/HttpMultipartMode;)V

    const-string/jumbo v5, "u"

    .line 2254
    new-instance v6, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lfrog/intel/chat_perfil$guardartk;->this$0:Lfrog/intel/chat_perfil;

    invoke-static {v8}, Lfrog/intel/chat_perfil;->-$$Nest$fgetidusu(Lfrog/intel/chat_perfil;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    const-string v5, "cod_g"

    .line 2255
    new-instance v6, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v7, p0, Lfrog/intel/chat_perfil$guardartk;->this$0:Lfrog/intel/chat_perfil;

    invoke-static {v7}, Lfrog/intel/chat_perfil;->-$$Nest$fgetcod_g(Lfrog/intel/chat_perfil;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    const-string v5, "codigo"

    .line 2256
    new-instance v6, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v7, p0, Lfrog/intel/chat_perfil$guardartk;->this$0:Lfrog/intel/chat_perfil;

    invoke-static {v7}, Lfrog/intel/chat_perfil;->-$$Nest$fgetcodigo(Lfrog/intel/chat_perfil;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    const-string v5, "idapp"

    .line 2257
    new-instance v6, Lorg/apache/http/entity/mime/content/StringBody;

    const-string v7, "2554694"

    invoke-direct {v6, v7}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 2258
    new-instance v5, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v6, p0, Lfrog/intel/chat_perfil$guardartk;->this$0:Lfrog/intel/chat_perfil;

    invoke-static {v6}, Lfrog/intel/chat_perfil;->-$$Nest$fgetsettings(Lfrog/intel/chat_perfil;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 2259
    new-instance v0, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v5, p0, Lfrog/intel/chat_perfil$guardartk;->this$0:Lfrog/intel/chat_perfil;

    invoke-static {v5}, Lfrog/intel/chat_perfil;->-$$Nest$fgetsettings(Lfrog/intel/chat_perfil;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, v0}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    const-string/jumbo p1, "tk"

    .line 2260
    new-instance v0, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v5, p0, Lfrog/intel/chat_perfil$guardartk;->tk:Ljava/lang/String;

    invoke-direct {v0, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, v0}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 2261
    iget-object p1, p0, Lfrog/intel/chat_perfil$guardartk;->idgoogle:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "idgoogle_param"

    new-instance v0, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v1, p0, Lfrog/intel/chat_perfil$guardartk;->idgoogle:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, v0}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    goto :goto_0

    :cond_0
    const-string p1, "idfb_param"

    .line 2262
    new-instance v0, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v1, p0, Lfrog/intel/chat_perfil$guardartk;->idfb:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, v0}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    :goto_0
    const-string p1, "nombre"

    .line 2263
    new-instance v0, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v1, p0, Lfrog/intel/chat_perfil$guardartk;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, v0}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    const-string p1, "gender"

    .line 2264
    new-instance v0, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v1, p0, Lfrog/intel/chat_perfil$guardartk;->gender:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, v0}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    const-string/jumbo p1, "tfoto"

    .line 2265
    new-instance v0, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v1, p0, Lfrog/intel/chat_perfil$guardartk;->tfoto:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, v0}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 2267
    invoke-virtual {v2, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const-string p1, "User-Agent"

    const-string v0, "Android Vinebre Software"

    .line 2268
    invoke-virtual {v2, p1, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2269
    invoke-virtual {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 2270
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 2271
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2273
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2275
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2276
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2279
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "ANDROID:KO"

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 2200
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/chat_perfil$guardartk;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 8

    const-string v0, "OK COD:"

    .line 2294
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2297
    :try_start_0
    iget-object p1, p0, Lfrog/intel/chat_perfil$guardartk;->this$0:Lfrog/intel/chat_perfil;

    iget-object p1, p1, Lfrog/intel/chat_perfil;->dialog_cargando_3:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2300
    :catch_0
    iget-object p1, p0, Lfrog/intel/chat_perfil$guardartk;->this$0:Lfrog/intel/chat_perfil;

    const v0, 0x7f120117

    invoke-virtual {p1, v0}, Lfrog/intel/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfrog/intel/chat_perfil$guardartk;->this$0:Lfrog/intel/chat_perfil;

    const v2, 0x7f120116

    invoke-virtual {v1, v2}, Lfrog/intel/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfrog/intel/chat_perfil$guardartk;->this$0:Lfrog/intel/chat_perfil;

    iget-object v2, v2, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lfrog/intel/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v2, v0, 0x6

    .line 2307
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, " IDUSU:"

    .line 2308
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, ""

    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x7

    const-string v4, "@"

    .line 2313
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 2314
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, " COD_G:"

    .line 2315
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v1, :cond_1

    add-int/lit8 v5, v5, 0x7

    .line 2319
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 2320
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    const-string v5, " DATOS_USU:"

    .line 2323
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, 0xb

    .line 2327
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object p1, v3

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object p1, v3

    move-object v4, p1

    .line 2335
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appac://fb_2554694?tk="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/chat_perfil$guardartk;->tk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&action=ok&nombre="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/chat_perfil$guardartk;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&tfoto="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/chat_perfil$guardartk;->tfoto:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&gender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/chat_perfil$guardartk;->gender:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&idfb="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/chat_perfil$guardartk;->idfb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&idgoogle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/chat_perfil$guardartk;->idgoogle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&codigo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&idusu="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cod_g="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&datos_usu="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2337
    iget-object v0, p0, Lfrog/intel/chat_perfil$guardartk;->this$0:Lfrog/intel/chat_perfil;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfrog/intel/chat_perfil;->guardar_datosfb(Landroid/net/Uri;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .line 2218
    iget-object v0, p0, Lfrog/intel/chat_perfil$guardartk;->this$0:Lfrog/intel/chat_perfil;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lfrog/intel/chat_perfil$guardartk;->this$0:Lfrog/intel/chat_perfil;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lfrog/intel/chat_perfil;->dialog_cargando_3:Landroid/app/ProgressDialog;

    .line 2219
    iget-object v0, p0, Lfrog/intel/chat_perfil$guardartk;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, v0, Lfrog/intel/chat_perfil;->dialog_cargando_3:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lfrog/intel/chat_perfil$guardartk;->this$0:Lfrog/intel/chat_perfil;

    const v2, 0x7f120175

    invoke-virtual {v1, v2}, Lfrog/intel/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2220
    iget-object v0, p0, Lfrog/intel/chat_perfil$guardartk;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, v0, Lfrog/intel/chat_perfil;->dialog_cargando_3:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 2221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lfrog/intel/chat_perfil$guardartk;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, v0, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2223
    iget-object v0, p0, Lfrog/intel/chat_perfil$guardartk;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, v0, Lfrog/intel/chat_perfil;->dialog_cargando_3:Landroid/app/ProgressDialog;

    new-instance v1, Lfrog/intel/chat_perfil$guardartk$1;

    invoke-direct {v1, p0}, Lfrog/intel/chat_perfil$guardartk$1;-><init>(Lfrog/intel/chat_perfil$guardartk;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2231
    :cond_0
    iget-object v0, p0, Lfrog/intel/chat_perfil$guardartk;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, v0, Lfrog/intel/chat_perfil;->dialog_cargando_3:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
