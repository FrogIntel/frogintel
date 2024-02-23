.class Lfrog/intel/t_buscchats$cargar_foto;
.super Landroid/os/AsyncTask;
.source "t_buscchats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_buscchats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_foto"
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

.field idapp:I

.field iv:Landroid/widget/ImageView;

.field final synthetic this$0:Lfrog/intel/t_buscchats;


# direct methods
.method private constructor <init>(Lfrog/intel/t_buscchats;)V
    .registers 2

    .line 825
    iput-object p1, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_buscchats;Lfrog/intel/t_buscchats$cargar_foto-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_buscchats$cargar_foto;-><init>(Lfrog/intel/t_buscchats;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 825
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats$cargar_foto;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 860
    :try_start_0
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/imgs/gen/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfrog/intel/t_buscchats$cargar_foto;->idapp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_ico.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 861
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 862
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x1388

    .line 863
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x1b58

    .line 864
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 865
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 867
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 868
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 869
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v6, 0x0

    .line 870
    invoke-static {v4, v6, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 871
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 872
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 874
    iget-object v0, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    invoke-virtual {v0}, Lfrog/intel/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v1, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 876
    invoke-static {v5, v0, v0}, Lfrog/intel/config;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 878
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 879
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 880
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 881
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 882
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 883
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    .line 884
    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 885
    invoke-static {p1, v6, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_buscchats$cargar_foto;->bmImg:Landroid/graphics/Bitmap;

    .line 886
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const-string p1, "ANDROID:OK"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 892
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "ANDROID:KO"

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 825
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats$cargar_foto;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 3

    const-string v0, "ANDROID:OK"

    .line 902
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 904
    iget-object p1, p0, Lfrog/intel/t_buscchats$cargar_foto;->iv:Landroid/widget/ImageView;

    iget-object v0, p0, Lfrog/intel/t_buscchats$cargar_foto;->bmImg:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 905
    iget-object p1, p0, Lfrog/intel/t_buscchats$cargar_foto;->iv:Landroid/widget/ImageView;

    invoke-static {p1}, Lfrog/intel/config;->fade_in(Landroid/widget/ImageView;)V

    .line 908
    :cond_0
    iget-object p1, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    iget p1, p1, Lfrog/intel/t_buscchats;->idfoto_acargar:I

    const/4 v0, 0x6

    if-ge p1, v0, :cond_1

    .line 910
    iget-object p1, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    iget v0, p1, Lfrog/intel/t_buscchats;->idfoto_acargar:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lfrog/intel/t_buscchats;->idfoto_acargar:I

    .line 911
    new-instance p1, Lfrog/intel/t_buscchats$cargar_foto;

    iget-object v0, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    invoke-direct {p1, v0}, Lfrog/intel/t_buscchats$cargar_foto;-><init>(Lfrog/intel/t_buscchats;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/t_buscchats$cargar_foto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method protected onPreExecute()V
    .registers 5

    const/4 v0, 0x0

    .line 837
    :cond_0
    iget-object v1, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    iget v1, v1, Lfrog/intel/t_buscchats;->idfoto_acargar:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    const v1, 0x7f0a00fe

    invoke-virtual {v0, v1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    const v3, 0x7f0a0283

    invoke-virtual {v1, v3}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfrog/intel/t_buscchats$cargar_foto;->iv:Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 838
    :cond_1
    iget-object v1, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    iget v1, v1, Lfrog/intel/t_buscchats;->idfoto_acargar:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    const v1, 0x7f0a00ff

    invoke-virtual {v0, v1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    const v3, 0x7f0a0284

    invoke-virtual {v1, v3}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfrog/intel/t_buscchats$cargar_foto;->iv:Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 839
    :cond_2
    iget-object v1, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    iget v1, v1, Lfrog/intel/t_buscchats;->idfoto_acargar:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    iget-object v0, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    const v1, 0x7f0a0100

    invoke-virtual {v0, v1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    const v3, 0x7f0a0285

    invoke-virtual {v1, v3}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfrog/intel/t_buscchats$cargar_foto;->iv:Landroid/widget/ImageView;

    goto :goto_0

    .line 840
    :cond_3
    iget-object v1, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    iget v1, v1, Lfrog/intel/t_buscchats;->idfoto_acargar:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    iget-object v0, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    const v1, 0x7f0a0101

    invoke-virtual {v0, v1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    const v3, 0x7f0a0286

    invoke-virtual {v1, v3}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfrog/intel/t_buscchats$cargar_foto;->iv:Landroid/widget/ImageView;

    goto :goto_0

    .line 841
    :cond_4
    iget-object v1, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    iget v1, v1, Lfrog/intel/t_buscchats;->idfoto_acargar:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_5

    iget-object v0, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    const v1, 0x7f0a0102

    invoke-virtual {v0, v1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    const v3, 0x7f0a0287

    invoke-virtual {v1, v3}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfrog/intel/t_buscchats$cargar_foto;->iv:Landroid/widget/ImageView;

    goto :goto_0

    .line 842
    :cond_5
    iget-object v1, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    iget v1, v1, Lfrog/intel/t_buscchats;->idfoto_acargar:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_6

    iget-object v0, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    const v1, 0x7f0a0103

    invoke-virtual {v0, v1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    const v3, 0x7f0a0288

    invoke-virtual {v1, v3}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfrog/intel/t_buscchats$cargar_foto;->iv:Landroid/widget/ImageView;

    .line 843
    :cond_6
    :goto_0
    iget-object v1, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    iget v3, v1, Lfrog/intel/t_buscchats;->idfoto_acargar:I

    add-int/2addr v3, v2

    iput v3, v1, Lfrog/intel/t_buscchats;->idfoto_acargar:I

    .line 845
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    iget v1, v1, Lfrog/intel/t_buscchats;->idfoto_acargar:I

    const/4 v3, 0x7

    if-lt v1, v3, :cond_0

    .line 847
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v2}, Lfrog/intel/t_buscchats$cargar_foto;->cancel(Z)Z

    goto :goto_1

    .line 850
    :cond_8
    iget-object v1, p0, Lfrog/intel/t_buscchats$cargar_foto;->this$0:Lfrog/intel/t_buscchats;

    iget v3, v1, Lfrog/intel/t_buscchats;->idfoto_acargar:I

    sub-int/2addr v3, v2

    iput v3, v1, Lfrog/intel/t_buscchats;->idfoto_acargar:I

    .line 851
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a05be

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfrog/intel/t_buscchats$cargar_foto;->idapp:I

    :goto_1
    return-void
.end method
