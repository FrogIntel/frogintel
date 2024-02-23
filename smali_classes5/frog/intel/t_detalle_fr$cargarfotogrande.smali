.class Lfrog/intel/t_detalle_fr$cargarfotogrande;
.super Landroid/os/AsyncTask;
.source "t_detalle_fr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_detalle_fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargarfotogrande"
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

.field guardar_foto:Z

.field id_fotoacargar:Ljava/lang/String;

.field public pb_foto:Landroid/widget/ProgressBar;

.field final synthetic this$0:Lfrog/intel/t_detalle_fr;

.field tipo:I


# direct methods
.method public constructor <init>(Lfrog/intel/t_detalle_fr;Landroid/widget/ImageView;)V
    .registers 4

    .line 1120
    iput-object p1, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 1116
    iput-boolean p1, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->guardar_foto:Z

    .line 1121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f0a0012

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->id_fotoacargar:Ljava/lang/String;

    .line 1122
    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->pb_foto:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 6

    .line 1213
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/srv/imgs/prods/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->id_fotoacargar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-static {v0}, Lfrog/intel/t_detalle_fr;->-$$Nest$fgetidprod_global(Lfrog/intel/t_detalle_fr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 1216
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1223
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 1224
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x1388

    .line 1225
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x1b58

    .line 1226
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1227
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 1228
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 1229
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1230
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_0

    .line 1236
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1238
    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1239
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1240
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->bitmapdata:[B

    .line 1241
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1243
    :catch_0
    iput-boolean v1, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->guardar_foto:Z

    const/4 p1, 0x0

    .line 1244
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1233
    :catch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1218
    :catch_2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1112
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_detalle_fr$cargarfotogrande;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .registers 9

    .line 1251
    iget-object v0, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-virtual {v0}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1253
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-nez p1, :cond_2

    .line 1255
    iget-boolean p1, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->guardar_foto:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1257
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 1258
    iget v1, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->tipo:I

    const/4 v2, 0x0

    const-string v3, "\'"

    if-ne v1, v0, :cond_0

    const-string v1, "img1"

    .line 1260
    iget-object v4, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->bitmapdata:[B

    invoke-virtual {p1, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1261
    iget-object v1, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-virtual {v1}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v4, Lfrog/intel/bd_provider;->PRODUCTOS_URI:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "img1_id=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->id_fotoacargar:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, p1, v3, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    const-string v1, "img"

    .line 1265
    iget-object v4, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->bitmapdata:[B

    invoke-virtual {p1, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1266
    iget-object v1, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-virtual {v1}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v4, Lfrog/intel/bd_provider;->FOTOS_URI:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_id=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->id_fotoacargar:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, p1, v3, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1277
    :cond_1
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->pb_foto:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1278
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-virtual {v1}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "temp"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1282
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1283
    iget-object v3, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->bitmapdata:[B

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 1284
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1285
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1287
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1289
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-virtual {v2}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lfrog/intel/t_url;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1290
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1291
    iget-object p1, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->this$0:Lfrog/intel/t_detalle_fr;

    iget-object p1, p1, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->c_prods_det:Ljava/lang/String;

    const-string v2, "bg1"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1292
    iget-object p1, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->this$0:Lfrog/intel/t_detalle_fr;

    iget-object p1, p1, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->c_prods_det:Ljava/lang/String;

    const-string v2, "bg2"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1293
    iget-object p1, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-virtual {p1, v0, v1}, Lfrog/intel/t_detalle_fr;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1112
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lfrog/intel/t_detalle_fr$cargarfotogrande;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 8

    const/4 v0, 0x0

    .line 1127
    iput-object v0, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->bitmapdata:[B

    .line 1129
    new-instance v1, Lfrog/intel/bd;

    iget-object v2, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-virtual {v2}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lfrog/intel/bd;-><init>(Landroid/content/Context;)V

    .line 1130
    invoke-virtual {v1}, Lfrog/intel/bd;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "url"

    if-eqz v1, :cond_3

    .line 1136
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT 1 AS tipo,img1_url AS url,img1 AS img,img1_p AS img_p FROM productos WHERE img1_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->id_fotoacargar:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " UNION SELECT 2 AS tipo,url,img,img_p FROM fotos WHERE _id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->id_fotoacargar:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1143
    invoke-virtual {v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1144
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "img"

    .line 1146
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1148
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->bitmapdata:[B

    goto :goto_0

    .line 1150
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "img_p"

    .line 1153
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->bitmapdata:[B

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "tipo"

    .line 1158
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->tipo:I

    .line 1161
    :cond_2
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1165
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1168
    iget-object v0, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->bitmapdata:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1176
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-virtual {v3}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "temp"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 1180
    :try_start_0
    iget-object v5, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-virtual {v5}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/FragmentActivity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 1181
    iget-object v5, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->bitmapdata:[B

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 1182
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1183
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 1185
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1187
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-virtual {v5}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-class v6, Lfrog/intel/t_url;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1188
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "file://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1189
    iget-object v0, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->this$0:Lfrog/intel/t_detalle_fr;

    iget-object v0, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c_prods_det:Ljava/lang/String;

    const-string v2, "bg1"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1190
    iget-object v0, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->this$0:Lfrog/intel/t_detalle_fr;

    iget-object v0, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c_prods_det:Ljava/lang/String;

    const-string v2, "bg2"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1191
    iget-object v0, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-virtual {v0, v4, v1}, Lfrog/intel/t_detalle_fr;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1194
    :cond_4
    invoke-virtual {p0, v3}, Lfrog/intel/t_detalle_fr$cargarfotogrande;->cancel(Z)Z

    goto :goto_2

    .line 1202
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 1204
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1205
    iget-object v2, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->pb_foto:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1206
    iget-object v0, p0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->pb_foto:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_2
    return-void
.end method
