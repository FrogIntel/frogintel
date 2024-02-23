.class Lfrog/intel/t_radio$obtener_foto;
.super Landroid/os/AsyncTask;
.source "t_radio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_radio;
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

.field final synthetic this$0:Lfrog/intel/t_radio;

.field vfoto_acargar:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lfrog/intel/t_radio;)V
    .registers 2

    .line 1110
    iput-object p1, p0, Lfrog/intel/t_radio$obtener_foto;->this$0:Lfrog/intel/t_radio;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_radio;Lfrog/intel/t_radio$obtener_foto-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_radio$obtener_foto;-><init>(Lfrog/intel/t_radio;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1110
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_radio$obtener_foto;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string p1, "fperfil_"

    .line 1140
    iget-object v0, p0, Lfrog/intel/t_radio$obtener_foto;->idusu_acargar:Ljava/lang/String;

    const-string v1, "0"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_radio$obtener_foto;->vfoto_acargar:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1145
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/imgs/usus/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/t_radio$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_1_p.jpg?v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/t_radio$obtener_foto;->vfoto_acargar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1151
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 1152
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x2710

    .line 1153
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x4e20

    .line 1154
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1155
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1157
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 1158
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lfrog/intel/t_radio$obtener_foto;->bmImg:Landroid/graphics/Bitmap;

    .line 1159
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1160
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1162
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lfrog/intel/t_radio$obtener_foto;->this$0:Lfrog/intel/t_radio;

    iget-object v2, v2, Lfrog/intel/t_radio;->path:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lfrog/intel/t_radio$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 1164
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1165
    iget-object v0, p0, Lfrog/intel/t_radio$obtener_foto;->bmImg:Landroid/graphics/Bitmap;

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

    .line 1110
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_radio$obtener_foto;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 9

    .line 1180
    iget-object v0, p0, Lfrog/intel/t_radio$obtener_foto;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->fotos_m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "1"

    if-ne p1, v0, :cond_1

    .line 1184
    iget-object v1, p0, Lfrog/intel/t_radio$obtener_foto;->this$0:Lfrog/intel/t_radio;

    iget-object v1, v1, Lfrog/intel/t_radio;->fotos_m:Ljava/util/HashMap;

    iget-object v2, p0, Lfrog/intel/t_radio$obtener_foto;->idusu_acargar:Ljava/lang/String;

    iget-object v3, p0, Lfrog/intel/t_radio$obtener_foto;->bmImg:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    iget-object v1, p0, Lfrog/intel/t_radio$obtener_foto;->this$0:Lfrog/intel/t_radio;

    iget-object v1, v1, Lfrog/intel/t_radio;->sh:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1187
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fperfil_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfrog/intel/t_radio$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfrog/intel/t_radio$obtener_foto;->this$0:Lfrog/intel/t_radio;

    iget-object v3, v3, Lfrog/intel/t_radio;->intentados_m:Ljava/util/HashMap;

    iget-object v4, p0, Lfrog/intel/t_radio$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1188
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1192
    :cond_1
    iget-object v1, p0, Lfrog/intel/t_radio$obtener_foto;->this$0:Lfrog/intel/t_radio;

    iget-object v1, v1, Lfrog/intel/t_radio;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 1196
    :try_start_0
    iget-object v4, p0, Lfrog/intel/t_radio$obtener_foto;->this$0:Lfrog/intel/t_radio;

    iget-object v4, v4, Lfrog/intel/t_radio;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 1197
    iget-object v5, p0, Lfrog/intel/t_radio$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1199
    iget-object v4, p0, Lfrog/intel/t_radio$obtener_foto;->this$0:Lfrog/intel/t_radio;

    iget-object v4, v4, Lfrog/intel/t_radio;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a04b9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1200
    iget-object v4, p0, Lfrog/intel/t_radio$obtener_foto;->this$0:Lfrog/intel/t_radio;

    iget-object v4, v4, Lfrog/intel/t_radio;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0a04bc

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v0, :cond_2

    .line 1203
    iget-object v4, p0, Lfrog/intel/t_radio$obtener_foto;->this$0:Lfrog/intel/t_radio;

    iget-object v4, v4, Lfrog/intel/t_radio;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0275

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 1204
    iget-object v5, p0, Lfrog/intel/t_radio$obtener_foto;->bmImg:Landroid/graphics/Bitmap;

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

    .line 1211
    :cond_3
    iget-object p1, p0, Lfrog/intel/t_radio$obtener_foto;->this$0:Lfrog/intel/t_radio;

    iget-object p1, p1, Lfrog/intel/t_radio;->acargar_m:Ljava/util/HashMap;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1214
    iget-object p1, p0, Lfrog/intel/t_radio$obtener_foto;->this$0:Lfrog/intel/t_radio;

    new-instance v0, Lfrog/intel/t_radio$obtener_foto;

    invoke-direct {v0, p1}, Lfrog/intel/t_radio$obtener_foto;-><init>(Lfrog/intel/t_radio;)V

    iput-object v0, p1, Lfrog/intel/t_radio;->o_f:Lfrog/intel/t_radio$obtener_foto;

    .line 1215
    iget-object p1, p0, Lfrog/intel/t_radio$obtener_foto;->this$0:Lfrog/intel/t_radio;

    iget-object p1, p1, Lfrog/intel/t_radio;->o_f:Lfrog/intel/t_radio$obtener_foto;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/t_radio$obtener_foto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    return-void
.end method

.method protected onPreExecute()V
    .registers 5

    .line 1119
    iget-object v0, p0, Lfrog/intel/t_radio$obtener_foto;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->acargar_m:Ljava/util/HashMap;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lfrog/intel/t_radio$obtener_foto;->cancel(Z)Z

    goto :goto_1

    .line 1126
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_radio$obtener_foto;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->acargar_m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1127
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfrog/intel/t_radio$obtener_foto;->idusu_acargar:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1128
    :catch_0
    invoke-virtual {p0, v1}, Lfrog/intel/t_radio$obtener_foto;->cancel(Z)Z

    .line 1129
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_radio$obtener_foto;->idusu_acargar:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1131
    iget-object v0, p0, Lfrog/intel/t_radio$obtener_foto;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->acargar_m:Ljava/util/HashMap;

    iget-object v1, p0, Lfrog/intel/t_radio$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfrog/intel/t_radio$obtener_foto;->vfoto_acargar:Ljava/lang/String;

    .line 1132
    iget-object v0, p0, Lfrog/intel/t_radio$obtener_foto;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->intentados_m:Ljava/util/HashMap;

    iget-object v1, p0, Lfrog/intel/t_radio$obtener_foto;->idusu_acargar:Ljava/lang/String;

    iget-object v2, p0, Lfrog/intel/t_radio$obtener_foto;->this$0:Lfrog/intel/t_radio;

    iget-object v2, v2, Lfrog/intel/t_radio;->acargar_m:Ljava/util/HashMap;

    iget-object v3, p0, Lfrog/intel/t_radio$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    iget-object v0, p0, Lfrog/intel/t_radio$obtener_foto;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->acargar_m:Ljava/util/HashMap;

    iget-object v1, p0, Lfrog/intel/t_radio$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void
.end method
