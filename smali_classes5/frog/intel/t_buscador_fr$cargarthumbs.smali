.class Lfrog/intel/t_buscador_fr$cargarthumbs;
.super Landroid/os/AsyncTask;
.source "t_buscador_fr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_buscador_fr;
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

.field final synthetic this$0:Lfrog/intel/t_buscador_fr;


# direct methods
.method private constructor <init>(Lfrog/intel/t_buscador_fr;)V
    .registers 2

    .line 637
    iput-object p1, p0, Lfrog/intel/t_buscador_fr$cargarthumbs;->this$0:Lfrog/intel/t_buscador_fr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_buscador_fr;Lfrog/intel/t_buscador_fr$cargarthumbs-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_buscador_fr$cargarthumbs;-><init>(Lfrog/intel/t_buscador_fr;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 21

    move-object/from16 v0, p0

    .line 644
    iget-object v1, v0, Lfrog/intel/t_buscador_fr$cargarthumbs;->this$0:Lfrog/intel/t_buscador_fr;

    invoke-virtual {v1}, Lfrog/intel/t_buscador_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "0"

    .line 645
    iput-object v1, v0, Lfrog/intel/t_buscador_fr$cargarthumbs;->id_fotoacargar:Ljava/lang/String;

    .line 648
    new-instance v3, Lfrog/intel/bd;

    iget-object v4, v0, Lfrog/intel/t_buscador_fr$cargarthumbs;->this$0:Lfrog/intel/t_buscador_fr;

    invoke-virtual {v4}, Lfrog/intel/t_buscador_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lfrog/intel/bd;-><init>(Landroid/content/Context;)V

    .line 650
    :try_start_0
    invoke-virtual {v3}, Lfrog/intel/bd;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v3, 0x0

    :goto_0
    const-string v14, ""

    if-eqz v3, :cond_2

    const-string v13, "_id"

    const-string v12, "img1_id"

    const-string v11, "img1_url"

    .line 654
    filled-new-array {v13, v12, v11}, [Ljava/lang/String;

    move-result-object v7

    const-string v6, "productos"

    .line 655
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "(img1_id NOT IN ("

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lfrog/intel/t_buscador_fr$cargarthumbs;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object v8, v8, Lfrog/intel/t_buscador_fr;->fotoscargadas:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")) AND (img1_p IS NULL)"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const-string v17, "_id"

    const-string v18, "1"

    move-object v5, v3

    move-object v15, v11

    move-object/from16 v11, v16

    move-object v4, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v2

    move-object v2, v13

    move-object/from16 v13, v18

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 656
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 658
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_buscador_fr$cargarthumbs;->id_fotoacargar:Ljava/lang/String;

    .line 659
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lfrog/intel/t_buscador_fr$cargarthumbs;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object v7, v6, Lfrog/intel/t_buscador_fr;->fotoscargadas:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lfrog/intel/t_buscador_fr$cargarthumbs;->id_fotoacargar:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lfrog/intel/t_buscador_fr;->fotoscargadas:Ljava/lang/String;

    .line 660
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 661
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v14

    const/4 v2, 0x0

    .line 663
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 664
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_2

    :cond_2
    move-object/from16 v17, v2

    move-object v4, v14

    const/4 v2, 0x0

    .line 667
    :goto_2
    iget-object v3, v0, Lfrog/intel/t_buscador_fr$cargarthumbs;->id_fotoacargar:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 670
    :cond_3
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/srv/imgs/prods/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lfrog/intel/t_buscador_fr$cargarthumbs;->id_fotoacargar:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_p.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 676
    :cond_4
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    .line 683
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 684
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v4, 0x1388

    .line 685
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v5, 0x1b58

    .line 686
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 687
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 693
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 694
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 695
    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v8, 0x0

    .line 696
    invoke-static {v6, v8, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 697
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 698
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 700
    iget-object v2, v0, Lfrog/intel/t_buscador_fr$cargarthumbs;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object v2, v2, Lfrog/intel/t_buscador_fr;->globales:Lfrog/intel/config;

    const/16 v2, 0x12c

    invoke-static {v7, v2, v2}, Lfrog/intel/config;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 702
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 703
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 704
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 705
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 706
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 707
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    .line 708
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 709
    invoke-static {v1, v2, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 710
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 717
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 718
    :try_start_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 720
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/t_buscador_fr$cargarthumbs;->bitmapdata:[B

    .line 721
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const/4 v1, 0x0

    .line 723
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :catch_2
    return-object v17
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 637
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscador_fr$cargarthumbs;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .registers 7

    .line 732
    iget-object v0, p0, Lfrog/intel/t_buscador_fr$cargarthumbs;->this$0:Lfrog/intel/t_buscador_fr;

    invoke-virtual {v0}, Lfrog/intel/t_buscador_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 734
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-nez v0, :cond_0

    .line 736
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "img1_p"

    .line 737
    iget-object v2, p0, Lfrog/intel/t_buscador_fr$cargarthumbs;->bitmapdata:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 738
    iget-object v1, p0, Lfrog/intel/t_buscador_fr$cargarthumbs;->this$0:Lfrog/intel/t_buscador_fr;

    invoke-virtual {v1}, Lfrog/intel/t_buscador_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lfrog/intel/bd_provider;->PRODUCTOS_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "img1_id=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrog/intel/t_buscador_fr$cargarthumbs;->id_fotoacargar:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 741
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 743
    iget-object p1, p0, Lfrog/intel/t_buscador_fr$cargarthumbs;->this$0:Lfrog/intel/t_buscador_fr;

    new-instance v0, Lfrog/intel/t_buscador_fr$cargarthumbs;

    invoke-direct {v0, p1}, Lfrog/intel/t_buscador_fr$cargarthumbs;-><init>(Lfrog/intel/t_buscador_fr;)V

    iput-object v0, p1, Lfrog/intel/t_buscador_fr;->ct:Lfrog/intel/t_buscador_fr$cargarthumbs;

    .line 744
    iget-object p1, p0, Lfrog/intel/t_buscador_fr$cargarthumbs;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object p1, p1, Lfrog/intel/t_buscador_fr;->ct:Lfrog/intel/t_buscador_fr$cargarthumbs;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/t_buscador_fr$cargarthumbs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 637
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscador_fr$cargarthumbs;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    return-void
.end method
