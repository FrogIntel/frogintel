.class Lfrog/intel/t_buscchats_lista$cargar_foto_async;
.super Landroid/os/AsyncTask;
.source "t_buscchats_lista.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_buscchats_lista;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_foto_async"
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

.field f:I

.field idapp:I

.field idfoto:I

.field ind:I

.field final synthetic this$0:Lfrog/intel/t_buscchats_lista;


# direct methods
.method private constructor <init>(Lfrog/intel/t_buscchats_lista;)V
    .registers 2

    .line 721
    iput-object p1, p0, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_buscchats_lista;Lfrog/intel/t_buscchats_lista$cargar_foto_async-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_buscchats_lista$cargar_foto_async;-><init>(Lfrog/intel/t_buscchats_lista;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 721
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string p1, "ANDROID:KO"

    .line 744
    :try_start_0
    iget v0, p0, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->idfoto:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->idfoto:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const/4 v0, 0x0

    .line 748
    :try_start_1
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/imgs/gen/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->idapp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_ico.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 754
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    .line 755
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v4, 0x1388

    .line 756
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v5, 0x1b58

    .line 757
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 758
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 760
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 761
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 762
    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 763
    invoke-static {v6, v0, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 764
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 765
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 767
    iget-object v2, p0, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-virtual {v2}, Lfrog/intel/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v6, 0x43480000    # 200.0f

    invoke-static {v3, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 769
    invoke-static {v7, v2, v2}, Lfrog/intel/config;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 771
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 772
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 773
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 774
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 775
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 776
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    .line 777
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 778
    invoke-static {v1, v0, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->bmImg:Landroid/graphics/Bitmap;

    .line 779
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const-string p1, "ANDROID:OK"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 721
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 5

    .line 805
    :try_start_0
    iget v0, p0, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {v0}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetm_orders(Lfrog/intel/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->ind:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/claseChat;

    iput-boolean v1, v0, Lfrog/intel/claseChat;->cargada_1:Z

    :cond_0
    const-string v0, "ANDROID:OK"

    .line 807
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 810
    iget p1, p0, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->f:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {p1}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetm_orders(Lfrog/intel/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->ind:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/claseChat;

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->bmImg:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lfrog/intel/config;->crop(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lfrog/intel/claseChat;->b1:Landroid/graphics/Bitmap;

    .line 812
    :cond_1
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {p1}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetmAdapter(Lfrog/intel/t_buscchats_lista;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 814
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->this$0:Lfrog/intel/t_buscchats_lista;

    new-instance v0, Lfrog/intel/t_buscchats_lista$cargar_foto_async;

    invoke-direct {v0, p1}, Lfrog/intel/t_buscchats_lista$cargar_foto_async;-><init>(Lfrog/intel/t_buscchats_lista;)V

    invoke-static {p1, v0}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fputcfa(Lfrog/intel/t_buscchats_lista;Lfrog/intel/t_buscchats_lista$cargar_foto_async;)V

    .line 815
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {p1}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetcfa(Lfrog/intel/t_buscchats_lista;)Lfrog/intel/t_buscchats_lista$cargar_foto_async;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onPreExecute()V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 731
    :goto_0
    iget-object v2, p0, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {v2}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetm_orders(Lfrog/intel/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 733
    iget-object v2, p0, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {v2}, Lfrog/intel/t_buscchats_lista;->-$$Nest$fgetm_orders(Lfrog/intel/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrog/intel/claseChat;

    .line 734
    iget-boolean v4, v2, Lfrog/intel/claseChat;->cargada_1:Z

    if-nez v4, :cond_0

    iget v4, v2, Lfrog/intel/claseChat;->nfoto1:I

    if-eqz v4, :cond_0

    iput v3, p0, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->f:I

    iget v0, v2, Lfrog/intel/claseChat;->nfoto1:I

    iput v0, p0, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->idfoto:I

    iget v0, v2, Lfrog/intel/claseChat;->idapp:I

    iput v0, p0, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->idapp:I

    iput v1, p0, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->ind:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 736
    invoke-virtual {p0, v3}, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->cancel(Z)Z

    :cond_2
    return-void
.end method
