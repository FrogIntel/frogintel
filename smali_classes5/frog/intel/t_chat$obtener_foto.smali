.class Lfrog/intel/t_chat$obtener_foto;
.super Landroid/os/AsyncTask;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "obtener_foto"
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
.field bmImg:Landroid/graphics/Bitmap;

.field idusu_acargar:Ljava/lang/String;

.field final synthetic this$0:Lfrog/intel/t_chat;

.field vfoto_acargar:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lfrog/intel/t_chat;)V
    .registers 2

    .line 4136
    iput-object p1, p0, Lfrog/intel/t_chat$obtener_foto;->this$0:Lfrog/intel/t_chat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_chat;Lfrog/intel/t_chat$obtener_foto-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_chat$obtener_foto;-><init>(Lfrog/intel/t_chat;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 4136
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_chat$obtener_foto;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string p1, "fperfil_"

    .line 4166
    iget-object v0, p0, Lfrog/intel/t_chat$obtener_foto;->idusu_acargar:Ljava/lang/String;

    const-string v1, "0"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_chat$obtener_foto;->vfoto_acargar:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4170
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/imgs/usus/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/t_chat$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_1_p.jpg?v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/t_chat$obtener_foto;->vfoto_acargar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4175
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 4176
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x2710

    .line 4177
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x4e20

    .line 4178
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 4179
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 4181
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 4182
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lfrog/intel/t_chat$obtener_foto;->bmImg:Landroid/graphics/Bitmap;

    .line 4183
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 4184
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4186
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lfrog/intel/t_chat$obtener_foto;->this$0:Lfrog/intel/t_chat;

    iget-object v2, v2, Lfrog/intel/t_chat;->path:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lfrog/intel/t_chat$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 4188
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4189
    iget-object v0, p0, Lfrog/intel/t_chat$obtener_foto;->bmImg:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x46

    invoke-virtual {v0, v2, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "1"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 4136
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_chat$obtener_foto;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 9

    .line 4204
    iget-object v0, p0, Lfrog/intel/t_chat$obtener_foto;->this$0:Lfrog/intel/t_chat;

    iget-object v0, v0, Lfrog/intel/t_chat;->fotos_m:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "1"

    if-ne p1, v0, :cond_1

    .line 4208
    iget-object v1, p0, Lfrog/intel/t_chat$obtener_foto;->this$0:Lfrog/intel/t_chat;

    iget-object v1, v1, Lfrog/intel/t_chat;->fotos_m:Ljava/util/Map;

    iget-object v2, p0, Lfrog/intel/t_chat$obtener_foto;->idusu_acargar:Ljava/lang/String;

    iget-object v3, p0, Lfrog/intel/t_chat$obtener_foto;->bmImg:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4209
    iget-object v1, p0, Lfrog/intel/t_chat$obtener_foto;->this$0:Lfrog/intel/t_chat;

    invoke-static {v1}, Lfrog/intel/t_chat;->-$$Nest$fgetsettings(Lfrog/intel/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fperfil_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfrog/intel/t_chat$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfrog/intel/t_chat$obtener_foto;->this$0:Lfrog/intel/t_chat;

    iget-object v3, v3, Lfrog/intel/t_chat;->intentados_m:Ljava/util/Map;

    iget-object v4, p0, Lfrog/intel/t_chat$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4212
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4216
    :cond_1
    iget-object v1, p0, Lfrog/intel/t_chat$obtener_foto;->this$0:Lfrog/intel/t_chat;

    iget-object v1, v1, Lfrog/intel/t_chat;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4220
    :try_start_0
    iget-object v4, p0, Lfrog/intel/t_chat$obtener_foto;->this$0:Lfrog/intel/t_chat;

    iget-object v4, v4, Lfrog/intel/t_chat;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 4221
    iget-object v5, p0, Lfrog/intel/t_chat$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4223
    iget-object v4, p0, Lfrog/intel/t_chat$obtener_foto;->this$0:Lfrog/intel/t_chat;

    iget-object v4, v4, Lfrog/intel/t_chat;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a04b9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4224
    iget-object v4, p0, Lfrog/intel/t_chat$obtener_foto;->this$0:Lfrog/intel/t_chat;

    iget-object v4, v4, Lfrog/intel/t_chat;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0a04bc

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v0, :cond_2

    .line 4227
    iget-object v4, p0, Lfrog/intel/t_chat$obtener_foto;->this$0:Lfrog/intel/t_chat;

    iget-object v4, v4, Lfrog/intel/t_chat;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0275

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 4228
    iget-object v5, p0, Lfrog/intel/t_chat$obtener_foto;->bmImg:Landroid/graphics/Bitmap;

    invoke-static {v5, v2}, Lfrog/intel/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 4235
    :cond_3
    iget-object p1, p0, Lfrog/intel/t_chat$obtener_foto;->this$0:Lfrog/intel/t_chat;

    iget-object p1, p1, Lfrog/intel/t_chat;->acargar_m:Ljava/util/Map;

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 4238
    iget-object p1, p0, Lfrog/intel/t_chat$obtener_foto;->this$0:Lfrog/intel/t_chat;

    new-instance v0, Lfrog/intel/t_chat$obtener_foto;

    invoke-direct {v0, p1}, Lfrog/intel/t_chat$obtener_foto;-><init>(Lfrog/intel/t_chat;)V

    iput-object v0, p1, Lfrog/intel/t_chat;->o_f:Lfrog/intel/t_chat$obtener_foto;

    .line 4239
    iget-object p1, p0, Lfrog/intel/t_chat$obtener_foto;->this$0:Lfrog/intel/t_chat;

    iget-object p1, p1, Lfrog/intel/t_chat;->o_f:Lfrog/intel/t_chat$obtener_foto;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/t_chat$obtener_foto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    return-void
.end method

.method protected onPreExecute()V
    .registers 5

    .line 4145
    iget-object v0, p0, Lfrog/intel/t_chat$obtener_foto;->this$0:Lfrog/intel/t_chat;

    iget-object v0, v0, Lfrog/intel/t_chat;->acargar_m:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lfrog/intel/t_chat$obtener_foto;->cancel(Z)Z

    goto :goto_1

    .line 4152
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_chat$obtener_foto;->this$0:Lfrog/intel/t_chat;

    iget-object v0, v0, Lfrog/intel/t_chat;->acargar_m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4153
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfrog/intel/t_chat$obtener_foto;->idusu_acargar:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4154
    :catch_0
    invoke-virtual {p0, v1}, Lfrog/intel/t_chat$obtener_foto;->cancel(Z)Z

    .line 4155
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_chat$obtener_foto;->idusu_acargar:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4157
    iget-object v0, p0, Lfrog/intel/t_chat$obtener_foto;->this$0:Lfrog/intel/t_chat;

    iget-object v0, v0, Lfrog/intel/t_chat;->acargar_m:Ljava/util/Map;

    iget-object v1, p0, Lfrog/intel/t_chat$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfrog/intel/t_chat$obtener_foto;->vfoto_acargar:Ljava/lang/String;

    .line 4158
    iget-object v0, p0, Lfrog/intel/t_chat$obtener_foto;->this$0:Lfrog/intel/t_chat;

    iget-object v0, v0, Lfrog/intel/t_chat;->intentados_m:Ljava/util/Map;

    iget-object v1, p0, Lfrog/intel/t_chat$obtener_foto;->idusu_acargar:Ljava/lang/String;

    iget-object v2, p0, Lfrog/intel/t_chat$obtener_foto;->this$0:Lfrog/intel/t_chat;

    iget-object v2, v2, Lfrog/intel/t_chat;->acargar_m:Ljava/util/Map;

    iget-object v3, p0, Lfrog/intel/t_chat$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4159
    iget-object v0, p0, Lfrog/intel/t_chat$obtener_foto;->this$0:Lfrog/intel/t_chat;

    iget-object v0, v0, Lfrog/intel/t_chat;->acargar_m:Ljava/util/Map;

    iget-object v1, p0, Lfrog/intel/t_chat$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void
.end method
