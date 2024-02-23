.class Lfrog/intel/s_guardarperfil$guardar;
.super Landroid/os/AsyncTask;
.source "s_guardarperfil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/s_guardarperfil;
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
.field final synthetic this$0:Lfrog/intel/s_guardarperfil;


# direct methods
.method private constructor <init>(Lfrog/intel/s_guardarperfil;)V
    .registers 2

    .line 95
    iput-object p1, p0, Lfrog/intel/s_guardarperfil$guardar;->this$0:Lfrog/intel/s_guardarperfil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/s_guardarperfil;Lfrog/intel/s_guardarperfil$guardar-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/s_guardarperfil$guardar;-><init>(Lfrog/intel/s_guardarperfil;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 22

    move-object/from16 v0, p0

    const-string v1, "coments"

    const-string/jumbo v2, "sexo"

    const-string v3, "fnac_a"

    const-string v4, "fnac_m"

    const-string v5, "fnac_d"

    const-string v6, "privados"

    const-string v7, "descr"

    const-string v8, "1"

    const-string v9, "UTF-8"

    const-string v10, "foto1_modif"

    const-string v11, ""

    const-string v12, "&idapp=2554694&c="

    .line 101
    :try_start_0
    new-instance v14, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v14}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v15, 0x2710

    .line 104
    invoke-static {v14, v15}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const v15, 0xea60

    .line 108
    invoke-static {v14, v15}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 109
    new-instance v15, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v15, v14}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 111
    new-instance v14, Lorg/apache/http/client/methods/HttpPost;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    sget-object v15, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/srv/guardar_perfil.php?idusu="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lfrog/intel/s_guardarperfil$guardar;->this$0:Lfrog/intel/s_guardarperfil;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    iget-wide v1, v15, Lfrog/intel/s_guardarperfil;->idusu:J

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lfrog/intel/s_guardarperfil$guardar;->this$0:Lfrog/intel/s_guardarperfil;

    iget-object v1, v1, Lfrog/intel/s_guardarperfil;->settings:Landroid/content/SharedPreferences;

    const-string v2, "cod"

    .line 112
    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v1, Lorg/apache/http/entity/mime/MultipartEntity;

    sget-object v2, Lorg/apache/http/entity/mime/HttpMultipartMode;->BROWSER_COMPATIBLE:Lorg/apache/http/entity/mime/HttpMultipartMode;

    invoke-direct {v1, v2}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>(Lorg/apache/http/entity/mime/HttpMultipartMode;)V

    .line 117
    iget-object v2, v0, Lfrog/intel/s_guardarperfil$guardar;->this$0:Lfrog/intel/s_guardarperfil;

    iget-object v2, v2, Lfrog/intel/s_guardarperfil;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    .line 119
    iget-object v2, v0, Lfrog/intel/s_guardarperfil$guardar;->this$0:Lfrog/intel/s_guardarperfil;

    iget-object v2, v2, Lfrog/intel/s_guardarperfil;->globales:Lfrog/intel/config;

    iget-object v13, v0, Lfrog/intel/s_guardarperfil$guardar;->this$0:Lfrog/intel/s_guardarperfil;

    invoke-virtual {v2, v13, v12}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    iget-object v2, v0, Lfrog/intel/s_guardarperfil$guardar;->this$0:Lfrog/intel/s_guardarperfil;

    iget-object v2, v2, Lfrog/intel/s_guardarperfil;->globales:Lfrog/intel/config;

    iget-object v8, v0, Lfrog/intel/s_guardarperfil$guardar;->this$0:Lfrog/intel/s_guardarperfil;

    invoke-virtual {v2, v8, v12}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    .line 122
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 123
    iput-boolean v12, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 124
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 125
    iget v13, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 129
    iget v13, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 130
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v15, 0x258

    if-gt v13, v15, :cond_0

    if-gt v8, v15, :cond_0

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    :goto_0
    if-nez v19, :cond_1

    .line 134
    iget-object v12, v0, Lfrog/intel/s_guardarperfil$guardar;->this$0:Lfrog/intel/s_guardarperfil;

    iget-object v12, v12, Lfrog/intel/s_guardarperfil;->globales:Lfrog/intel/config;

    invoke-static {v13, v8, v15, v15}, Lfrog/intel/config;->calculateNewWidth(IIII)I

    move-result v8

    int-to-float v12, v13

    int-to-float v8, v8

    div-float/2addr v12, v8

    .line 136
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 137
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 138
    iput v8, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 139
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 143
    :cond_1
    iget-object v8, v0, Lfrog/intel/s_guardarperfil$guardar;->this$0:Lfrog/intel/s_guardarperfil;

    invoke-virtual {v8}, Lfrog/intel/s_guardarperfil;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 149
    :goto_1
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 150
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v13, 0x64

    invoke-virtual {v2, v12, v13, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 151
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 152
    new-instance v8, Lorg/apache/http/entity/mime/content/ByteArrayBody;

    const-string/jumbo v12, "temporal.jpg"

    invoke-direct {v8, v2, v12}, Lorg/apache/http/entity/mime/content/ByteArrayBody;-><init>([BLjava/lang/String;)V

    const-string v2, "foto1"

    .line 153
    invoke-virtual {v1, v2, v8}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    goto :goto_2

    :cond_2
    const-string v2, "foto1_elim"

    .line 157
    new-instance v12, Lorg/apache/http/entity/mime/content/StringBody;

    invoke-direct {v12, v8}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v12}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 163
    :cond_3
    :goto_2
    iget-object v2, v0, Lfrog/intel/s_guardarperfil$guardar;->this$0:Lfrog/intel/s_guardarperfil;

    iget-object v2, v2, Lfrog/intel/s_guardarperfil;->settings:Landroid/content/SharedPreferences;

    const-string v8, "nick"

    invoke-interface {v2, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "nombre"

    .line 164
    new-instance v12, Lorg/apache/http/entity/mime/content/StringBody;

    invoke-direct {v12, v2}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v12}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 165
    iget-object v2, v0, Lfrog/intel/s_guardarperfil$guardar;->this$0:Lfrog/intel/s_guardarperfil;

    iget-object v2, v2, Lfrog/intel/s_guardarperfil;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    new-instance v8, Lorg/apache/http/entity/mime/content/StringBody;

    invoke-direct {v8, v2}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 167
    new-instance v2, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lfrog/intel/s_guardarperfil$guardar;->this$0:Lfrog/intel/s_guardarperfil;

    iget-object v8, v8, Lfrog/intel/s_guardarperfil;->settings:Landroid/content/SharedPreferences;

    const/4 v12, 0x1

    invoke-interface {v8, v6, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 168
    new-instance v2, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v6, v0, Lfrog/intel/s_guardarperfil$guardar;->this$0:Lfrog/intel/s_guardarperfil;

    iget-object v6, v6, Lfrog/intel/s_guardarperfil;->extras:Landroid/os/Bundle;

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v2}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 169
    new-instance v2, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lfrog/intel/s_guardarperfil$guardar;->this$0:Lfrog/intel/s_guardarperfil;

    iget-object v7, v7, Lfrog/intel/s_guardarperfil;->settings:Landroid/content/SharedPreferences;

    const/4 v8, 0x0

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 170
    new-instance v2, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lfrog/intel/s_guardarperfil$guardar;->this$0:Lfrog/intel/s_guardarperfil;

    iget-object v6, v6, Lfrog/intel/s_guardarperfil;->settings:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 171
    new-instance v2, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lfrog/intel/s_guardarperfil$guardar;->this$0:Lfrog/intel/s_guardarperfil;

    iget-object v5, v5, Lfrog/intel/s_guardarperfil;->settings:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 172
    new-instance v2, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lfrog/intel/s_guardarperfil$guardar;->this$0:Lfrog/intel/s_guardarperfil;

    iget-object v4, v4, Lfrog/intel/s_guardarperfil;->settings:Landroid/content/SharedPreferences;

    move-object/from16 v5, v18

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 173
    new-instance v2, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lfrog/intel/s_guardarperfil$guardar;->this$0:Lfrog/intel/s_guardarperfil;

    iget-object v4, v4, Lfrog/intel/s_guardarperfil;->settings:Landroid/content/SharedPreferences;

    move-object/from16 v5, v17

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 175
    invoke-virtual {v14, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const-string v1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 176
    invoke-virtual {v14, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    .line 177
    invoke-virtual {v1, v14}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 178
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 179
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string v2, "ANDROID:OK"

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    .line 189
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_5
    const/4 v1, 0x0

    .line 193
    :try_start_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_0
    const/4 v1, 0x0

    .line 199
    :catch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 95
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/s_guardarperfil$guardar;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .registers 6

    .line 204
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 206
    iget-object p1, p0, Lfrog/intel/s_guardarperfil$guardar;->this$0:Lfrog/intel/s_guardarperfil;

    iget-object p1, p1, Lfrog/intel/s_guardarperfil;->mHandler:Landroid/os/Handler;

    new-instance v0, Lfrog/intel/s_guardarperfil$DisplayToast;

    iget-object v1, p0, Lfrog/intel/s_guardarperfil$guardar;->this$0:Lfrog/intel/s_guardarperfil;

    const v2, 0x7f120174

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lfrog/intel/s_guardarperfil$DisplayToast;-><init>(Lfrog/intel/s_guardarperfil;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 210
    :cond_0
    iget-object p1, p0, Lfrog/intel/s_guardarperfil$guardar;->this$0:Lfrog/intel/s_guardarperfil;

    iget-object p1, p1, Lfrog/intel/s_guardarperfil;->mHandler:Landroid/os/Handler;

    new-instance v1, Lfrog/intel/s_guardarperfil$DisplayToast;

    iget-object v2, p0, Lfrog/intel/s_guardarperfil$guardar;->this$0:Lfrog/intel/s_guardarperfil;

    const v3, 0x7f120116

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lfrog/intel/s_guardarperfil$DisplayToast;-><init>(Lfrog/intel/s_guardarperfil;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 95
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lfrog/intel/s_guardarperfil$guardar;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method
