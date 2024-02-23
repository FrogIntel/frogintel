.class Lfrog/intel/t_detalle_fr$cargarthumbs;
.super Landroid/os/AsyncTask;
.source "t_detalle_fr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_detalle_fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargarthumbs"
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
.field bitmapdata:[B

.field id_fotoacargar:Ljava/lang/String;

.field idprod:J

.field nintento:I

.field final synthetic this$0:Lfrog/intel/t_detalle_fr;

.field tipo:I

.field url_foto:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfrog/intel/t_detalle_fr;I)V
    .registers 3

    .line 954
    iput-object p1, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 955
    iput p2, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->nintento:I

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 10

    .line 966
    iget-object p1, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-virtual {p1}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "0"

    .line 967
    iput-object p1, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->id_fotoacargar:Ljava/lang/String;

    .line 969
    new-instance v1, Lfrog/intel/bd;

    iget-object v2, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-virtual {v2}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lfrog/intel/bd;-><init>(Landroid/content/Context;)V

    .line 970
    invoke-virtual {v1}, Lfrog/intel/bd;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 976
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SELECT 1 AS tipo,img1_id AS id,0 AS orden,img1_url AS url FROM productos WHERE (_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-static {v5}, Lfrog/intel/t_detalle_fr;->-$$Nest$fgetidprod_global(Lfrog/intel/t_detalle_fr;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") AND (img1_id NOT IN ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->this$0:Lfrog/intel/t_detalle_fr;

    iget-object v5, v5, Lfrog/intel/t_detalle_fr;->fotoscargadas:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")) AND (img1_p IS NULL) UNION SELECT 2 AS tipo,_id AS id,orden,url FROM fotos WHERE (idprod="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-static {v5}, Lfrog/intel/t_detalle_fr;->-$$Nest$fgetidprod_global(Lfrog/intel/t_detalle_fr;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") AND (_id NOT IN ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->this$0:Lfrog/intel/t_detalle_fr;

    iget-object v5, v5, Lfrog/intel/t_detalle_fr;->fotoscargadas:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")) AND (img_p IS NULL) ORDER BY orden"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 984
    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 985
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "id"

    .line 987
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->id_fotoacargar:Ljava/lang/String;

    const-string/jumbo v5, "tipo"

    .line 988
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->tipo:I

    const-string/jumbo v5, "url"

    .line 989
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 991
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    move-object v5, v2

    .line 995
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 997
    iget-object v1, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->id_fotoacargar:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1000
    :cond_3
    iput-object v5, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->url_foto:Ljava/lang/String;

    .line 1001
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1003
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/imgs/prods/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->id_fotoacargar:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-static {v5}, Lfrog/intel/t_detalle_fr;->-$$Nest$fgetidprod_global(Lfrog/intel/t_detalle_fr;)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "_p.png"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1004
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->id_fotoacargar:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-static {v2}, Lfrog/intel/t_detalle_fr;->-$$Nest$fgetidprod_global(Lfrog/intel/t_detalle_fr;)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->url_foto:Ljava/lang/String;

    .line 1009
    :cond_4
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1018
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 1019
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v4, 0x1388

    .line 1020
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v5, 0x1b58

    .line 1021
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1022
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 1028
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 1029
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1030
    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1031
    invoke-static {v6, v3, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1032
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 1033
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1035
    iget-object v2, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->this$0:Lfrog/intel/t_detalle_fr;

    iget-object v2, v2, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    const/16 v2, 0x12c

    invoke-static {v7, v2, v2}, Lfrog/intel/config;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1037
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 1038
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1039
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1040
    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1041
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 1042
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x0

    .line 1043
    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1044
    invoke-static {p1, v3, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1045
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_5

    return-object v0

    .line 1055
    :cond_5
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1056
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1057
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->bitmapdata:[B

    .line 1058
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1060
    :catch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :catch_1
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 947
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_detalle_fr$cargarthumbs;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .registers 10

    .line 1066
    iget-object v0, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-virtual {v0}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1068
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 1070
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1071
    iget v2, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->tipo:I

    const/4 v3, 0x0

    const-string v4, "\'"

    if-ne v2, v1, :cond_0

    const-string v2, "img1_p"

    .line 1073
    iget-object v5, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->bitmapdata:[B

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1074
    iget-object v2, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-virtual {v2}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v5, Lfrog/intel/bd_provider;->PRODUCTOS_URI:Landroid/net/Uri;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "img1_id=\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->id_fotoacargar:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v0, v4, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    const-string v2, "img_p"

    .line 1079
    iget-object v5, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->bitmapdata:[B

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1080
    iget-object v2, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-virtual {v2}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v5, Lfrog/intel/bd_provider;->FOTOS_URI:Landroid/net/Uri;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "_id=\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->id_fotoacargar:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v0, v4, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1083
    :cond_1
    :goto_0
    iget-wide v2, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->idprod:J

    iget-object v0, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-static {v0}, Lfrog/intel/t_detalle_fr;->-$$Nest$fgetidprod_global(Lfrog/intel/t_detalle_fr;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 1085
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->this$0:Lfrog/intel/t_detalle_fr;

    iget-object v3, v2, Lfrog/intel/t_detalle_fr;->fotoscargadas:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->id_fotoacargar:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lfrog/intel/t_detalle_fr;->fotoscargadas:Ljava/lang/String;

    .line 1086
    iget-object v0, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->this$0:Lfrog/intel/t_detalle_fr;

    iget-object v2, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->bitmapdata:[B

    iget-object v3, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->id_fotoacargar:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->url_foto:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lfrog/intel/t_detalle_fr;->mostrar_foto([BILjava/lang/String;)V

    .line 1091
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eq v0, v1, :cond_4

    iget-wide v2, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->idprod:J

    iget-object v0, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-static {v0}, Lfrog/intel/t_detalle_fr;->-$$Nest$fgetidprod_global(Lfrog/intel/t_detalle_fr;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 1093
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    .line 1096
    iget p1, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->nintento:I

    add-int/2addr p1, v1

    iput p1, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->nintento:I

    goto :goto_1

    .line 1100
    :cond_3
    iput v2, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->nintento:I

    .line 1102
    :goto_1
    iget p1, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->nintento:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_4

    .line 1104
    iget-object v0, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->this$0:Lfrog/intel/t_detalle_fr;

    new-instance v1, Lfrog/intel/t_detalle_fr$cargarthumbs;

    invoke-direct {v1, v0, p1}, Lfrog/intel/t_detalle_fr$cargarthumbs;-><init>(Lfrog/intel/t_detalle_fr;I)V

    iput-object v1, v0, Lfrog/intel/t_detalle_fr;->ct:Lfrog/intel/t_detalle_fr$cargarthumbs;

    .line 1105
    iget-object p1, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->this$0:Lfrog/intel/t_detalle_fr;

    iget-object p1, p1, Lfrog/intel/t_detalle_fr;->ct:Lfrog/intel/t_detalle_fr$cargarthumbs;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/t_detalle_fr$cargarthumbs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 947
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lfrog/intel/t_detalle_fr$cargarthumbs;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 960
    iget-object v0, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-static {v0}, Lfrog/intel/t_detalle_fr;->-$$Nest$fgetidprod_global(Lfrog/intel/t_detalle_fr;)J

    move-result-wide v0

    iput-wide v0, p0, Lfrog/intel/t_detalle_fr$cargarthumbs;->idprod:J

    return-void
.end method
