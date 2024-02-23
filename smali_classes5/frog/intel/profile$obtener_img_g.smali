.class Lfrog/intel/profile$obtener_img_g;
.super Landroid/os/AsyncTask;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "obtener_img_g"
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

.field idimg_acargar:Ljava/lang/String;

.field ind:I

.field final synthetic this$0:Lfrog/intel/profile;


# direct methods
.method public constructor <init>(Lfrog/intel/profile;Ljava/lang/String;I)V
    .registers 4

    .line 2542
    iput-object p1, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2543
    iput-object p2, p0, Lfrog/intel/profile$obtener_img_g;->idimg_acargar:Ljava/lang/String;

    .line 2544
    iput p3, p0, Lfrog/intel/profile$obtener_img_g;->ind:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2534
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/profile$obtener_img_g;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string p1, "0"

    const-string v0, "fperfilgal_"

    .line 2573
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/imgs/ususgal/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    iget-object v3, v3, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/profile$obtener_img_g;->idimg_acargar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2578
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 2579
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x2710

    .line 2580
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v2, 0xea60

    .line 2581
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2582
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 2584
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2585
    :try_start_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lfrog/intel/profile$obtener_img_g;->bmImg:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2586
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 2587
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2589
    iget-object v1, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    iget-object v1, v1, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v2, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->idimg_acargar:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_g.jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfrog/intel/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2591
    :try_start_4
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2592
    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->bmImg:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "1"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 2534
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/profile$obtener_img_g;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 7

    .line 2610
    :try_start_0
    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    const v1, 0x7f0a04a1

    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2611
    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    const v2, 0x7f0a04a2

    invoke-virtual {v0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2612
    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    const v2, 0x7f0a04a3

    invoke-virtual {v0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2613
    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    const v2, 0x7f0a04a4

    invoke-virtual {v0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2614
    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    const v2, 0x7f0a04a5

    invoke-virtual {v0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2615
    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    const v2, 0x7f0a04a6

    invoke-virtual {v0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2616
    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    const v2, 0x7f0a04a7

    invoke-virtual {v0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2617
    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    const v2, 0x7f0a04a8

    invoke-virtual {v0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v0, "1"

    .line 2620
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2622
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    const-class v1, Lfrog/intel/fotogal;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    iget-object v1, v1, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v2, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fperfilgal_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrog/intel/profile$obtener_img_g;->idimg_acargar:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_g.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfrog/intel/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2624
    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->fotos_glob_a:Ljava/util/ArrayList;

    iget v1, p0, Lfrog/intel/profile$obtener_img_g;->ind:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/profile$Foto;

    iget-object v0, v0, Lfrog/intel/profile$Foto;->nlikes:Ljava/lang/String;

    const-string v1, "nlikes"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2625
    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->fotos_glob_a:Ljava/util/ArrayList;

    iget v1, p0, Lfrog/intel/profile$obtener_img_g;->ind:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/profile$Foto;

    iget-object v0, v0, Lfrog/intel/profile$Foto;->liked:Ljava/lang/String;

    const-string v1, "liked"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2626
    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->fotos_glob_a:Ljava/util/ArrayList;

    iget v1, p0, Lfrog/intel/profile$obtener_img_g;->ind:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/profile$Foto;

    iget-object v0, v0, Lfrog/intel/profile$Foto;->fcrea:Ljava/lang/String;

    const-string v1, "fcrea"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "idf"

    .line 2627
    iget-object v1, p0, Lfrog/intel/profile$obtener_img_g;->idimg_acargar:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "indf"

    .line 2628
    iget v1, p0, Lfrog/intel/profile$obtener_img_g;->ind:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2629
    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    const-string v1, "idusu_profile"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2631
    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v1, "p_fnac"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2632
    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v1, "p_sexo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2633
    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v1, "p_descr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2634
    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v1, "p_dist"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2635
    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v1, "coments_chat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2636
    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v1, "galeria"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2637
    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v1, "privados_chat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2638
    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    iget v0, v0, Lfrog/intel/profile;->fotos_perfil:I

    const-string v1, "fotos_perfil"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2639
    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v1, "fotos_chat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2641
    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfrog/intel/profile;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .registers 5

    .line 2550
    iget v0, p0, Lfrog/intel/profile$obtener_img_g;->ind:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const v0, 0x7f0a04a1

    const v1, 0x7f0a04a2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f0a04a3

    const v1, 0x7f0a04a4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f0a04a5

    const v1, 0x7f0a04a6

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const v0, 0x7f0a04a7

    const v1, 0x7f0a04a8

    .line 2558
    :goto_0
    iget-object v2, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    iget-boolean v2, v2, Lfrog/intel/profile;->c1_esclaro:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 2560
    iget-object v0, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2564
    :cond_3
    iget-object v1, p0, Lfrog/intel/profile$obtener_img_g;->this$0:Lfrog/intel/profile;

    invoke-virtual {v1, v0}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
