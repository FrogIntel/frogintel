.class Lfrog/intel/guardarprimeravez$guardar;
.super Landroid/os/AsyncTask;
.source "guardarprimeravez.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/guardarprimeravez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "guardar"
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
.field final synthetic this$0:Lfrog/intel/guardarprimeravez;


# direct methods
.method private constructor <init>(Lfrog/intel/guardarprimeravez;)V
    .registers 2

    .line 114
    iput-object p1, p0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/guardarprimeravez;Lfrog/intel/guardarprimeravez$guardar-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/guardarprimeravez$guardar;-><init>(Lfrog/intel/guardarprimeravez;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 26

    move-object/from16 v1, p0

    const-string v0, " TRANS:"

    const-string v2, " EMAIL:"

    const-string/jumbo v3, "y"

    const-string v4, "coments"

    const-string/jumbo v5, "sexo"

    const-string v6, "fnac_a"

    const-string v7, "fnac_m"

    const-string v8, "fnac_d"

    const-string v9, "contra"

    const-string v10, "privados"

    const-string v11, "descr"

    const-string/jumbo v12, "x"

    const-string v13, "cod_g"

    const-string v14, "UTF-8"

    const-string v15, ""

    move-object/from16 p1, v0

    const-string v0, "&idapp=2554694&idl="

    const/16 v16, 0x2

    move-object/from16 v17, v2

    .line 120
    :try_start_0
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    move-object/from16 v18, v3

    const/16 v3, 0x2710

    .line 123
    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v3, 0x4e20

    .line 127
    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 128
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 130
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    move-object/from16 v19, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v12

    sget-object v12, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/srv/guardar_primeravez.php?idusu="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    iget-wide v4, v12, Lfrog/intel/guardarprimeravez;->idusu:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v0, Lorg/apache/http/entity/mime/MultipartEntity;

    sget-object v3, Lorg/apache/http/entity/mime/HttpMultipartMode;->BROWSER_COMPATIBLE:Lorg/apache/http/entity/mime/HttpMultipartMode;

    invoke-direct {v0, v3}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>(Lorg/apache/http/entity/mime/HttpMultipartMode;)V

    .line 136
    iget-object v3, v1, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v3, v3, Lfrog/intel/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    invoke-direct {v4, v3}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 139
    iget-object v3, v1, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v3, v3, Lfrog/intel/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    const-string v4, "nick"

    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nombre"

    .line 140
    new-instance v5, Lorg/apache/http/entity/mime/content/StringBody;

    invoke-direct {v5, v3}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 141
    iget-object v3, v1, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v3, v3, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->fb_modo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v4, "email_confirmado"

    const/4 v5, 0x3

    const-string v12, "email"

    move-object/from16 v23, v13

    const/4 v13, 0x0

    if-ne v3, v5, :cond_0

    :try_start_1
    iget-object v3, v1, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v3, v3, Lfrog/intel/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 143
    iget-object v3, v1, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v3, v3, Lfrog/intel/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    new-instance v5, Lorg/apache/http/entity/mime/content/StringBody;

    invoke-direct {v5, v3}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v5}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 145
    iget-object v3, v1, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v3, v3, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v9, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    new-instance v5, Lorg/apache/http/entity/mime/content/StringBody;

    invoke-direct {v5, v3}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v5}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 148
    :cond_0
    iget-object v3, v1, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v3, v3, Lfrog/intel/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    new-instance v5, Lorg/apache/http/entity/mime/content/StringBody;

    invoke-direct {v5, v3}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v5}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 150
    new-instance v3, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v9, v9, Lfrog/intel/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    const/4 v11, 0x1

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v3}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 151
    new-instance v3, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v9, v9, Lfrog/intel/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v9, v8, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v3}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 152
    new-instance v3, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v8, v8, Lfrog/intel/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v8, v7, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 153
    new-instance v3, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v7, v7, Lfrog/intel/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v7, v6, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v3}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 154
    new-instance v3, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v6, v6, Lfrog/intel/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    move-object/from16 v7, v22

    invoke-interface {v6, v7, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 155
    new-instance v3, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v6, v6, Lfrog/intel/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    move-object/from16 v7, v21

    invoke-interface {v6, v7, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 158
    iget-object v3, v1, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v3, v3, Lfrog/intel/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    move-object/from16 v5, v20

    invoke-interface {v3, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 160
    new-instance v3, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v6, v1, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v6, v6, Lfrog/intel/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v3}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 161
    new-instance v3, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v5, v1, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v5, v5, Lfrog/intel/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    move-object/from16 v6, v18

    invoke-interface {v5, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v3}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 164
    :cond_1
    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const-string v0, "User-Agent"

    const-string v3, "Android Vinebre Software"

    .line 165
    invoke-virtual {v2, v0, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    .line 166
    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 167
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 168
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    move-object/from16 v2, v17

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    const-string v3, "@FINEMAIL@"

    .line 180
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 182
    iget-object v3, v1, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v3, v3, Lfrog/intel/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 183
    invoke-interface {v3, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 185
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    move-object/from16 v2, p1

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_4

    .line 191
    iget-object v3, v1, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    const-string/jumbo v4, "sh"

    invoke-virtual {v3, v4, v13}, Lfrog/intel/guardarprimeravez;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 192
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    const-string v4, "-"

    .line 195
    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "@"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 196
    aget-object v4, v2, v13

    aget-object v6, v2, v11

    aget-object v2, v2, v16

    const-string v7, "idusu"

    .line 198
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v3, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v7, "cod"

    .line 199
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v6, v23

    .line 200
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 203
    iget-object v3, v1, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v3, Lfrog/intel/guardarprimeravez;->idusu:J

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v3, 0x0

    .line 212
    :try_start_2
    iget-object v4, v1, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    invoke-virtual {v4}, Lfrog/intel/guardarprimeravez;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 219
    new-instance v6, Ljava/io/File;

    const-string/jumbo v7, "vinebre_ac.txt"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    :try_start_3
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-direct {v6, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 222
    invoke-virtual {v3, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :catch_0
    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 230
    :catch_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 228
    :catch_2
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_4
    :goto_3
    :try_start_8
    const-string v2, "ANDROID:OK"

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_8

    const-string v2, "ANDROID:OK COD:"

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_5

    const/16 v2, 0xf

    const/16 v3, 0x15

    .line 237
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 238
    iget-object v3, v1, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v3, v3, Lfrog/intel/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "cod"

    .line 239
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    const-string v2, " PEND:1"

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_6

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v2, " VALID:1"

    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_7

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 245
    :cond_7
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v2, "ANDROID:KO -CONTRA-"

    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_9

    const/4 v0, 0x4

    .line 249
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 253
    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    return-object v0

    .line 262
    :catch_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 114
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/guardarprimeravez$guardar;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .registers 20

    move-object/from16 v0, p0

    .line 271
    :try_start_0
    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->dialog_guardando:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 273
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const-string v2, "email_confirmado"

    const-string v4, "idsecc"

    const-string v6, "desde_vistafb"

    const-string v7, "desde_quiz"

    const-string v8, "desde_radio"

    const-string v9, "desde_video"

    const-string v10, "desde_px"

    const-string v11, "desde_game"

    const-string v12, "desde_foro"

    const-string v13, "desde_buscvideos"

    const-string v14, "desde_buscusus"

    const-string v15, "es_root"

    const/4 v5, 0x1

    if-eq v1, v5, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/16 v5, 0xb

    if-ne v1, v5, :cond_0

    goto/16 :goto_5

    .line 405
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const-string v5, "desde_main_oblig"

    const-string v3, "desde_main"

    move-object/from16 v16, v6

    const/4 v6, 0x3

    if-ne v1, v6, :cond_7

    .line 408
    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->fb_modo:I

    if-ne v1, v6, :cond_1

    .line 410
    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v6, 0x0

    .line 411
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 412
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 417
    :goto_1
    :try_start_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 418
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    const v6, 0x7f120022

    .line 419
    invoke-virtual {v2, v6}, Lfrog/intel/guardarprimeravez;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lfrog/intel/guardarprimeravez$guardar$1;

    invoke-direct {v6, v0}, Lfrog/intel/guardarprimeravez$guardar$1;-><init>(Lfrog/intel/guardarprimeravez$guardar;)V

    invoke-virtual {v1, v2, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1200e1

    .line 444
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 445
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 446
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->cbtn:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 448
    new-instance v2, Lfrog/intel/guardarprimeravez$guardar$2;

    invoke-direct {v2, v0, v1}, Lfrog/intel/guardarprimeravez$guardar$2;-><init>(Lfrog/intel/guardarprimeravez$guardar;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 454
    :cond_2
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const v2, 0x102000b

    .line 455
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_c

    :catch_1
    nop

    .line 459
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    const-class v6, Lfrog/intel/chat_perfil;

    invoke-direct {v1, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 460
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-boolean v2, v2, Lfrog/intel/guardarprimeravez;->externo:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lfrog/intel/config;->completar_externo(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    .line 461
    :cond_3
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget v2, v2, Lfrog/intel/guardarprimeravez;->idsecc:I

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 462
    :goto_2
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->tipomenu:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-boolean v2, v2, Lfrog/intel/guardarprimeravez;->desde_main_oblig:Z

    if-eqz v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 463
    :cond_5
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-boolean v2, v2, Lfrog/intel/guardarprimeravez;->desde_main:Z

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 464
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-boolean v2, v2, Lfrog/intel/guardarprimeravez;->desde_main_oblig:Z

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 465
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    .line 467
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 468
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v13, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 469
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v12, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 470
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v11, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 471
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v10, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 472
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 473
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 474
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 475
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    move-object/from16 v6, v16

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    const-string v2, "nocompletar"

    const/4 v3, 0x1

    .line 477
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 478
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    invoke-virtual {v2, v1}, Lfrog/intel/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    :cond_7
    move-object/from16 v6, v16

    .line 484
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 487
    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "nick"

    .line 488
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 489
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 494
    :cond_8
    :try_start_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 495
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v16, v6

    const v6, 0x7f120022

    .line 496
    :try_start_4
    invoke-virtual {v2, v6}, Lfrog/intel/guardarprimeravez;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lfrog/intel/guardarprimeravez$guardar$3;

    invoke-direct {v6, v0}, Lfrog/intel/guardarprimeravez$guardar$3;-><init>(Lfrog/intel/guardarprimeravez$guardar;)V

    invoke-virtual {v1, v2, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 519
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 521
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_9

    .line 523
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    invoke-virtual {v2}, Lfrog/intel/guardarprimeravez;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1200e2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v6, "mostrar_recordarcontra"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v17, v7

    const/4 v7, 0x1

    .line 526
    :try_start_5
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 527
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    :cond_9
    move-object/from16 v17, v7

    .line 531
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    invoke-virtual {v2}, Lfrog/intel/guardarprimeravez;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f120116

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 534
    :goto_3
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->cbtn:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 536
    new-instance v2, Lfrog/intel/guardarprimeravez$guardar$4;

    invoke-direct {v2, v0, v1}, Lfrog/intel/guardarprimeravez$guardar$4;-><init>(Lfrog/intel/guardarprimeravez$guardar;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 542
    :cond_a
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const v2, 0x102000b

    .line 543
    :try_start_6
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_c

    :catch_2
    move-object/from16 v16, v6

    :catch_3
    move-object/from16 v17, v7

    :catch_4
    nop

    .line 547
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    const-class v6, Lfrog/intel/chat_perfil;

    invoke-direct {v1, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 548
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-boolean v2, v2, Lfrog/intel/guardarprimeravez;->externo:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lfrog/intel/config;->completar_externo(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_4

    .line 549
    :cond_b
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget v2, v2, Lfrog/intel/guardarprimeravez;->idsecc:I

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 550
    :goto_4
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->tipomenu:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_c

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-boolean v2, v2, Lfrog/intel/guardarprimeravez;->desde_main_oblig:Z

    if-eqz v2, :cond_d

    :cond_c
    const/4 v2, 0x1

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 551
    :cond_d
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-boolean v2, v2, Lfrog/intel/guardarprimeravez;->desde_main:Z

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 552
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-boolean v2, v2, Lfrog/intel/guardarprimeravez;->desde_main_oblig:Z

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 553
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    .line 555
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 556
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v13, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 557
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v12, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 558
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v11, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 559
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v10, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 560
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 561
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 562
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    move-object/from16 v5, v17

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 563
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    move-object/from16 v6, v16

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 565
    :cond_e
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    invoke-virtual {v2, v1}, Lfrog/intel/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    :cond_f
    :goto_5
    move-object v5, v7

    .line 276
    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->fb_modo:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_10

    .line 278
    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x1

    .line 279
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 280
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 298
    :cond_10
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    const-class v3, Lfrog/intel/s_guardarperfil;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    const-string v3, "0"

    const-string v7, "foto1_modif"

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    invoke-virtual {v2, v1}, Lfrog/intel/guardarprimeravez;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 302
    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-boolean v1, v1, Lfrog/intel/guardarprimeravez;->desde_main:Z

    if-eqz v1, :cond_18

    .line 305
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const-string v2, "glob_acceso_validado"

    const/16 v3, 0xb

    if-ne v1, v3, :cond_11

    .line 307
    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_6

    :cond_11
    const/4 v3, 0x1

    .line 311
    :goto_6
    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->glob_acceso:I

    if-le v1, v3, :cond_12

    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_12

    .line 314
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    const-class v4, Lfrog/intel/codigo;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    invoke-virtual {v1, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 316
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    invoke-virtual {v2, v1}, Lfrog/intel/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 318
    :cond_12
    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-boolean v1, v1, Lfrog/intel/guardarprimeravez;->desde_main_oblig:Z

    if-nez v1, :cond_13

    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->acti:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    .line 322
    :cond_13
    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    .line 324
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    const-class v3, Lfrog/intel/t_menugrid;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    const/16 v3, 0x384

    iput v3, v2, Lfrog/intel/config;->ind_secc_sel:I

    .line 326
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 327
    iget-object v3, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v3, v3, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->ind_secc_sel:I

    const-string v4, "ind_secc_sel"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 328
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x1

    .line 329
    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    invoke-virtual {v2, v1}, Lfrog/intel/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    :cond_14
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-nez v1, :cond_16

    .line 337
    iget-object v3, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v3, v3, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v3, v3

    if-ge v2, v3, :cond_16

    .line 339
    iget-object v3, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v3, v3, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v3, v3, v2

    iget-boolean v3, v3, Lfrog/intel/Seccion;->oculta:Z

    if-nez v3, :cond_15

    const/4 v1, 0x1

    goto :goto_7

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    if-nez v1, :cond_17

    const/4 v3, 0x0

    goto :goto_8

    :cond_17
    move v3, v2

    .line 343
    :goto_8
    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    invoke-virtual {v1, v2, v3}, Lfrog/intel/config;->crear_rgi(Ljava/lang/Integer;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object v1

    .line 344
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 345
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Lfrog/intel/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 352
    :cond_18
    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 353
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    const-class v3, Lfrog/intel/t_buscusus;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_a

    .line 355
    :cond_19
    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v13, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 356
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    const-class v3, Lfrog/intel/t_buscvideos;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_a

    .line 358
    :cond_1a
    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v12, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 359
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    const-class v3, Lfrog/intel/t_url;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_a

    .line 361
    :cond_1b
    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 362
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    const-class v3, Lfrog/intel/t_url;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_a

    .line 364
    :cond_1c
    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 365
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    const-class v3, Lfrog/intel/t_url;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_a

    .line 367
    :cond_1d
    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_20

    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 368
    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    sget-object v2, Lfrog/intel/config;->secciones_alist:Ljava/util/ArrayList;

    iget-object v3, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget v3, v3, Lfrog/intel/guardarprimeravez;->idsecc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, Lfrog/intel/Seccion;->tipo_player:I

    if-nez v1, :cond_1e

    .line 370
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    const-class v3, Lfrog/intel/t_video;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_9

    .line 372
    :cond_1e
    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    sget-object v2, Lfrog/intel/config;->secciones_alist:Ljava/util/ArrayList;

    iget-object v3, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget v3, v3, Lfrog/intel/guardarprimeravez;->idsecc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, Lfrog/intel/Seccion;->tipo_player:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    .line 374
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    const-class v3, Lfrog/intel/t_video_exoplayer;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_9

    .line 378
    :cond_1f
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    const-class v3, Lfrog/intel/t_video_playerjs;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 380
    :goto_9
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v3, v3, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    sget-object v3, Lfrog/intel/config;->secciones_alist:Ljava/util/ArrayList;

    iget-object v5, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget v5, v5, Lfrog/intel/guardarprimeravez;->idsecc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    aget-object v2, v2, v3

    iget-object v2, v2, Lfrog/intel/Seccion;->url:Ljava/lang/String;

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v3, v3, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    sget-object v3, Lfrog/intel/config;->secciones_alist:Ljava/util/ArrayList;

    iget-object v5, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget v5, v5, Lfrog/intel/guardarprimeravez;->idsecc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    aget-object v2, v2, v3

    iget-object v2, v2, Lfrog/intel/Seccion;->ua:Ljava/lang/String;

    const-string/jumbo v3, "ua"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    sget-object v2, Lfrog/intel/config;->secciones_alist:Ljava/util/ArrayList;

    iget-object v3, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget v3, v3, Lfrog/intel/guardarprimeravez;->idsecc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "ind"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_a

    .line 384
    :cond_20
    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 385
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    const-class v3, Lfrog/intel/t_radio;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 386
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    sget-object v2, Lfrog/intel/config;->secciones_alist:Ljava/util/ArrayList;

    iget-object v3, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget v3, v3, Lfrog/intel/guardarprimeravez;->idsecc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "ind"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_a

    .line 388
    :cond_21
    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_22

    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 389
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    const-class v3, Lfrog/intel/t_url;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_a

    .line 391
    :cond_22
    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_23

    iget-object v1, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v1, v1, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 392
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    const-class v3, Lfrog/intel/t_vistafb;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_a

    .line 395
    :cond_23
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    const-class v3, Lfrog/intel/t_chat;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 398
    :goto_a
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-boolean v2, v2, Lfrog/intel/guardarprimeravez;->externo:Z

    if-eqz v2, :cond_24

    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lfrog/intel/config;->completar_externo(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_b

    .line 399
    :cond_24
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget v2, v2, Lfrog/intel/guardarprimeravez;->idsecc:I

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    :goto_b
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    iget-object v2, v2, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->tipomenu:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_25

    const/4 v2, 0x1

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 402
    :cond_25
    iget-object v2, v0, Lfrog/intel/guardarprimeravez$guardar;->this$0:Lfrog/intel/guardarprimeravez;

    invoke-virtual {v2, v1}, Lfrog/intel/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    :catch_5
    :goto_c
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 114
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lfrog/intel/guardarprimeravez$guardar;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method
