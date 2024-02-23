.class Lfrog/intel/preinicio$cargaricos;
.super Landroid/os/AsyncTask;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/preinicio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargaricos"
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

    .line 4664
    iput-object p1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/preinicio;Lfrog/intel/preinicio$cargaricos-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/preinicio$cargaricos;-><init>(Lfrog/intel/preinicio;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 13

    .line 4671
    iget-object p1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    iget-object p1, p1, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    if-ge v2, v6, :cond_9

    const/4 v6, 0x1

    if-nez v2, :cond_0

    .line 4678
    iget-object v1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v3, v1, Lfrog/intel/config;->ico_ofics_imgperso:Z

    .line 4679
    iget-object v1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v4, v1, Lfrog/intel/config;->ico_ofics_imgperso_v:I

    .line 4680
    iget-object v1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v5, "ofics_imgperso_v_act"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "ofics"

    goto/16 :goto_1

    :cond_0
    if-ne v2, v6, :cond_1

    .line 4685
    iget-object v1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v3, v1, Lfrog/intel/config;->ico_busc_imgperso:Z

    .line 4686
    iget-object v1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v4, v1, Lfrog/intel/config;->ico_busc_imgperso_v:I

    .line 4687
    iget-object v1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v5, "busc_imgperso_v_act"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "busc"

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x2

    if-ne v2, v7, :cond_2

    .line 4692
    iget-object v1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v3, v1, Lfrog/intel/config;->ico_share_imgperso:Z

    .line 4693
    iget-object v1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v4, v1, Lfrog/intel/config;->ico_share_imgperso_v:I

    .line 4694
    iget-object v1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "share_imgperso_v_act"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v1, "share"

    goto/16 :goto_1

    :cond_2
    const/4 v7, 0x3

    if-ne v2, v7, :cond_3

    .line 4699
    iget-object v1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v3, v1, Lfrog/intel/config;->ico_exit_imgperso:Z

    .line 4700
    iget-object v1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v4, v1, Lfrog/intel/config;->ico_exit_imgperso_v:I

    .line 4701
    iget-object v1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v5, "exit_imgperso_v_act"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "exit"

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    if-ne v2, v7, :cond_4

    .line 4706
    iget-object v1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v3, v1, Lfrog/intel/config;->ico_notif_imgperso:Z

    .line 4707
    iget-object v1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v4, v1, Lfrog/intel/config;->ico_notif_imgperso_v:I

    .line 4708
    iget-object v1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v5, "notif_imgperso_v_act"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "notif"

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    if-ne v2, v7, :cond_5

    .line 4713
    iget-object v1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v3, v1, Lfrog/intel/config;->ico_perfil_imgperso:Z

    .line 4714
    iget-object v1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v4, v1, Lfrog/intel/config;->ico_perfil_imgperso_v:I

    .line 4715
    iget-object v1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v5, "perfil_imgperso_v_act"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "perfil"

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    if-ne v2, v7, :cond_6

    .line 4720
    iget-object v1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v3, v1, Lfrog/intel/config;->ico_search_imgperso:Z

    .line 4721
    iget-object v1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v4, v1, Lfrog/intel/config;->ico_search_imgperso_v:I

    .line 4722
    iget-object v1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "search_imgperso_v_act"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v1, "search"

    goto :goto_1

    :cond_6
    const/4 v7, 0x7

    if-ne v2, v7, :cond_7

    .line 4727
    iget-object v1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean v3, v1, Lfrog/intel/config;->ico_sinads_imgperso:Z

    .line 4728
    iget-object v1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v4, v1, Lfrog/intel/config;->ico_sinads_imgperso_v:I

    .line 4729
    iget-object v1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    iget-object v1, v1, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "sinads_imgperso_v_act"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v1, "sinads"

    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    if-le v4, v5, :cond_8

    const/4 v7, -0x1

    .line 4736
    :try_start_0
    new-instance v8, Ljava/net/URL;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/srv/imgs/icos/app"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x26fb46

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".png?v="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4741
    :try_start_1
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    .line 4742
    invoke-virtual {v8, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v6, 0x1388

    .line 4743
    invoke-virtual {v8, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v6, 0x1b58

    .line 4744
    invoke-virtual {v8, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 4745
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V

    .line 4749
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 4750
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4753
    :try_start_2
    iget-object v8, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ico_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v0}, Lfrog/intel/preinicio;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v8

    .line 4754
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x64

    invoke-virtual {v6, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4755
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4766
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_imgperso_v_act"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4767
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    .line 4757
    :catch_0
    :try_start_3
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    .line 4763
    :catch_1
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4738
    :catch_2
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 4770
    :cond_9
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 4664
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/preinicio$cargaricos;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .registers 3

    .line 4780
    iget-object v0, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v0}, Lfrog/intel/preinicio;->ocultar_pb()V

    .line 4782
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 4785
    iget-object p1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfrog/intel/preinicio;->marcar_guardado:Z

    .line 4790
    :cond_0
    iget-object p1, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {p1}, Lfrog/intel/preinicio;->mirar_icos_mb()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 4664
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lfrog/intel/preinicio$cargaricos;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 4774
    iget-object v0, p0, Lfrog/intel/preinicio$cargaricos;->this$0:Lfrog/intel/preinicio;

    const v1, 0x7f120056

    invoke-virtual {v0, v1}, Lfrog/intel/preinicio;->mostrar_pb(I)V

    return-void
.end method
