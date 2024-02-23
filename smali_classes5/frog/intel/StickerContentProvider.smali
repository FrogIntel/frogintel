.class public Lfrog/intel/StickerContentProvider;
.super Landroid/content/ContentProvider;
.source "StickerContentProvider.java"


# static fields
.field public static final ANDROID_APP_DOWNLOAD_LINK_IN_QUERY:Ljava/lang/String; = "android_play_store_link"

.field public static final ANIMATED_STICKER_PACK:Ljava/lang/String; = "animated_sticker_pack"

.field public static final AUTHORITY_URI:Landroid/net/Uri;

.field public static final AVOID_CACHE:Ljava/lang/String; = "whatsapp_will_not_cache_stickers"

.field private static final CONTENT_FILE_NAME:Ljava/lang/String; = "contents.json"

.field public static final IMAGE_DATA_VERSION:Ljava/lang/String; = "image_data_version"

.field public static final IOS_APP_DOWNLOAD_LINK_IN_QUERY:Ljava/lang/String; = "ios_app_download_link"

.field public static final LICENSE_AGREENMENT_WEBSITE:Ljava/lang/String; = "sticker_pack_license_agreement_website"

.field private static final MATCHER:Landroid/content/UriMatcher;

.field private static final METADATA:Ljava/lang/String; = "metadata"

.field private static final METADATA_CODE:I = 0x1

.field private static final METADATA_CODE_FOR_SINGLE_PACK:I = 0x2

.field public static final PRIVACY_POLICY_WEBSITE:Ljava/lang/String; = "sticker_pack_privacy_policy_website"

.field public static final PUBLISHER_EMAIL:Ljava/lang/String; = "sticker_pack_publisher_email"

.field public static final PUBLISHER_WEBSITE:Ljava/lang/String; = "sticker_pack_publisher_website"

.field static final STICKERS:Ljava/lang/String; = "stickers"

.field static final STICKERS_ASSET:Ljava/lang/String; = "stickers_asset"

.field private static final STICKERS_ASSET_CODE:I = 0x4

.field private static final STICKERS_CODE:I = 0x3

.field public static final STICKER_FILE_EMOJI_IN_QUERY:Ljava/lang/String; = "sticker_emoji"

.field public static final STICKER_FILE_NAME_IN_QUERY:Ljava/lang/String; = "sticker_file_name"

.field public static final STICKER_PACK_ICON_IN_QUERY:Ljava/lang/String; = "sticker_pack_icon"

.field public static final STICKER_PACK_IDENTIFIER_IN_QUERY:Ljava/lang/String; = "sticker_pack_identifier"

.field public static final STICKER_PACK_NAME_IN_QUERY:Ljava/lang/String; = "sticker_pack_name"

.field public static final STICKER_PACK_PUBLISHER_IN_QUERY:Ljava/lang/String; = "sticker_pack_publisher"

.field private static final STICKER_PACK_TRAY_ICON_CODE:I = 0x5


# instance fields
.field private stickerPackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfrog/intel/StickerPack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 51
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "frog.intel.stickercontentprovider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "metadata"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfrog/intel/StickerContentProvider;->AUTHORITY_URI:Landroid/net/Uri;

    .line 56
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lfrog/intel/StickerContentProvider;->MATCHER:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private fetchFile(Landroid/net/Uri;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .registers 11

    const-string p1, "_ico.png"

    .line 380
    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "_ico"

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 382
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lfrog/intel/StickerContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    return-object p3

    :cond_1
    const/high16 p2, 0x10000000

    .line 389
    :try_start_0
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 390
    new-instance p1, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p3
.end method

.method private getCursorForSingleStickerPack(Landroid/net/Uri;)Landroid/database/Cursor;
    .registers 6

    .line 259
    invoke-direct {p0}, Lfrog/intel/StickerContentProvider;->getStickerPackList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrog/intel/StickerPack;

    .line 264
    iget-object v3, v2, Lfrog/intel/StickerPack;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 265
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfrog/intel/StickerContentProvider;->getStickerPackInfo(Landroid/net/Uri;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 269
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lfrog/intel/StickerContentProvider;->getStickerPackInfo(Landroid/net/Uri;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private getImageAsset(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 334
    invoke-virtual {p0}, Lfrog/intel/StickerContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 335
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 336
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 339
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 340
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 341
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 344
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 348
    invoke-direct {p0}, Lfrog/intel/StickerContentProvider;->getStickerPackList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 351
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrog/intel/StickerPack;

    .line 352
    iget-object v5, v4, Lfrog/intel/StickerPack;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 353
    iget-object v5, v4, Lfrog/intel/StickerPack;->trayImageFile:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 354
    invoke-direct {p0, p1, v0, v2, v1}, Lfrog/intel/StickerContentProvider;->fetchFile(Landroid/net/Uri;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1

    .line 356
    :cond_1
    invoke-virtual {v4}, Lfrog/intel/StickerPack;->getStickers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfrog/intel/Sticker;

    .line 357
    iget-object v5, v5, Lfrog/intel/Sticker;->imageFileName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 358
    invoke-direct {p0, p1, v0, v2, v1}, Lfrog/intel/StickerContentProvider;->fetchFile(Landroid/net/Uri;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 345
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file name is empty, uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "identifier is empty, uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "path segments should be 3, uri is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method private getPackForAllStickerPacks(Landroid/net/Uri;)Landroid/database/Cursor;
    .registers 3

    .line 254
    invoke-direct {p0}, Lfrog/intel/StickerContentProvider;->getStickerPackList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfrog/intel/StickerContentProvider;->getStickerPackInfo(Landroid/net/Uri;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private getStickerPackInfo(Landroid/net/Uri;Ljava/util/List;)Landroid/database/Cursor;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lfrog/intel/StickerPack;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 275
    new-instance v0, Landroid/database/MatrixCursor;

    const-string/jumbo v1, "sticker_pack_identifier"

    const-string/jumbo v2, "sticker_pack_name"

    const-string/jumbo v3, "sticker_pack_publisher"

    const-string/jumbo v4, "sticker_pack_icon"

    const-string v5, "android_play_store_link"

    const-string v6, "ios_app_download_link"

    const-string/jumbo v7, "sticker_pack_publisher_email"

    const-string/jumbo v8, "sticker_pack_publisher_website"

    const-string/jumbo v9, "sticker_pack_privacy_policy_website"

    const-string/jumbo v10, "sticker_pack_license_agreement_website"

    const-string v11, "image_data_version"

    const-string v12, "animated_sticker_pack"

    const-string/jumbo v13, "whatsapp_will_not_cache_stickers"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 291
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrog/intel/StickerPack;

    .line 292
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 293
    iget-object v4, v2, Lfrog/intel/StickerPack;->identifier:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 294
    iget-object v4, v2, Lfrog/intel/StickerPack;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 295
    iget-object v4, v2, Lfrog/intel/StickerPack;->publisher:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 296
    iget-object v4, v2, Lfrog/intel/StickerPack;->trayImageFile:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 297
    iget-object v4, v2, Lfrog/intel/StickerPack;->androidPlayStoreLink:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 298
    iget-object v4, v2, Lfrog/intel/StickerPack;->iosAppStoreLink:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 299
    iget-object v4, v2, Lfrog/intel/StickerPack;->publisherEmail:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 300
    iget-object v4, v2, Lfrog/intel/StickerPack;->publisherWebsite:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 301
    iget-object v4, v2, Lfrog/intel/StickerPack;->privacyPolicyWebsite:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 302
    iget-object v4, v2, Lfrog/intel/StickerPack;->licenseAgreementWebsite:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 303
    iget-object v4, v2, Lfrog/intel/StickerPack;->imageDataVersion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 304
    iget-boolean v4, v2, Lfrog/intel/StickerPack;->animatedStickerPack:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 305
    iget-boolean v2, v2, Lfrog/intel/StickerPack;->avoidCache:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lfrog/intel/StickerContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object v2, p1

    invoke-virtual {v0, v1, p1}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method private getStickerPackList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfrog/intel/StickerPack;",
            ">;"
        }
    .end annotation

    .line 247
    invoke-virtual {p0}, Lfrog/intel/StickerContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lfrog/intel/StickerContentProvider;->readContentFile(Landroid/content/Context;)V

    .line 249
    iget-object v0, p0, Lfrog/intel/StickerContentProvider;->stickerPackList:Ljava/util/List;

    return-object v0
.end method

.method private getStickersForAStickerPack(Landroid/net/Uri;)Landroid/database/Cursor;
    .registers 10

    .line 314
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 315
    new-instance v1, Landroid/database/MatrixCursor;

    const-string/jumbo v2, "sticker_file_name"

    const-string/jumbo v3, "sticker_emoji"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 317
    invoke-direct {p0}, Lfrog/intel/StickerContentProvider;->getStickerPackList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 320
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrog/intel/StickerPack;

    .line 321
    iget-object v4, v3, Lfrog/intel/StickerPack;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 322
    invoke-virtual {v3}, Lfrog/intel/StickerPack;->getStickers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrog/intel/Sticker;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 323
    iget-object v7, v4, Lfrog/intel/Sticker;->imageFileName:Ljava/lang/String;

    aput-object v7, v5, v6

    const-string v6, ","

    iget-object v4, v4, Lfrog/intel/Sticker;->emojis:Ljava/util/List;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {p0}, Lfrog/intel/StickerContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v1
.end method

.method private ini()V
    .registers 11

    .line 106
    invoke-direct {p0}, Lfrog/intel/StickerContentProvider;->getStickerPackList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/StickerPack;

    .line 111
    sget-object v2, Lfrog/intel/StickerContentProvider;->MATCHER:Landroid/content/UriMatcher;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stickers_asset/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lfrog/intel/StickerPack;->identifier:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lfrog/intel/StickerPack;->trayImageFile:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    const-string v7, "frog.intel.stickercontentprovider"

    invoke-virtual {v2, v7, v3, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    invoke-virtual {v1}, Lfrog/intel/StickerPack;->getStickers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrog/intel/Sticker;

    .line 114
    sget-object v6, Lfrog/intel/StickerContentProvider;->MATCHER:Landroid/content/UriMatcher;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lfrog/intel/StickerPack;->identifier:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lfrog/intel/Sticker;->imageFileName:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v6, v7, v3, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private declared-synchronized readContentFile(Landroid/content/Context;)V
    .registers 23

    move-object/from16 v1, p0

    monitor-enter p0

    .line 179
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lfrog/intel/StickerContentProvider;->stickerPackList:Ljava/util/List;

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfrog/intel/config;

    if-eqz v0, :cond_b

    .line 182
    iget-object v2, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string/jumbo v2, "sh"

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 188
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 196
    :try_start_2
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    const-string v5, ""

    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v15, 0x0

    .line 201
    :goto_2
    iget-object v5, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v5, v5

    if-ge v15, v5, :cond_a

    .line 203
    iget-object v5, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v14, v5, v15

    .line 204
    iget v5, v14, Lfrog/intel/Seccion;->tipo:I

    const/16 v6, 0xd

    if-ne v5, v6, :cond_8

    iget-boolean v5, v14, Lfrog/intel/Seccion;->stickers:Z

    if-eqz v5, :cond_8

    .line 206
    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/StickerContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "img_s"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v14, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_ico"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_6

    .line 209
    :cond_2
    new-instance v13, Lfrog/intel/StickerPack;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v14, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v14, Lfrog/intel/Seccion;->titulo:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "img_s"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v14, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_ico.png"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v16, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lfrog/intel/Seccion;->v_stickers:J

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    iget-boolean v12, v14, Lfrog/intel/Seccion;->stickers_anim:Z

    const/16 v19, 0x0

    move-object v5, v13

    move-object v8, v4

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move-object v3, v14

    move-object/from16 v14, v18

    move/from16 v18, v15

    move/from16 v15, v17

    move/from16 v16, v19

    invoke-direct/range {v5 .. v16}, Lfrog/intel/StickerPack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 210
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gal_a_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "/"

    .line 214
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 215
    array-length v6, v3

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_7

    aget-object v8, v3, v7

    const-string v9, ""

    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "@"

    .line 219
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 220
    array-length v9, v8

    const/4 v10, 0x4

    if-eq v9, v10, :cond_3

    array-length v9, v8

    const/4 v10, 0x5

    if-eq v9, v10, :cond_3

    array-length v9, v8

    const/4 v10, 0x6

    if-ne v9, v10, :cond_5

    .line 222
    :cond_3
    new-instance v9, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/StickerContentProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "gal_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    aget-object v13, v8, v12

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_g.webp"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    .line 225
    :cond_4
    new-instance v9, Lfrog/intel/Sticker;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "gal_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    aget-object v8, v8, v11

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_g.webp"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v9, v8, v10}, Lfrog/intel/Sticker;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 226
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0x1d

    if-le v8, v9, :cond_6

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v11, 0x0

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 232
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    if-le v3, v6, :cond_9

    move-object/from16 v3, v20

    .line 234
    invoke-virtual {v3, v5}, Lfrog/intel/StickerPack;->setStickers(Ljava/util/List;)V

    .line 235
    iget-object v5, v1, Lfrog/intel/StickerContentProvider;->stickerPackList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v3, v1, Lfrog/intel/StickerContentProvider;->stickerPackList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v5, 0x9

    if-le v3, v5, :cond_9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v18, v15

    const/4 v11, 0x0

    :cond_9
    add-int/lit8 v15, v18, 0x1

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 242
    :cond_a
    :goto_7
    monitor-exit p0

    return-void

    .line 185
    :cond_b
    :goto_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .line 400
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .line 154
    invoke-direct {p0}, Lfrog/intel/StickerContentProvider;->ini()V

    .line 155
    sget-object v0, Lfrog/intel/StickerContentProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string p1, "image/png"

    return-object p1

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "image/webp"

    return-object p1

    :cond_2
    const-string/jumbo p1, "vnd.android.cursor.dir/vnd.frog.intel.stickercontentprovider.stickers"

    return-object p1

    :cond_3
    const-string/jumbo p1, "vnd.android.cursor.item/vnd.frog.intel.stickercontentprovider.metadata"

    return-object p1

    :cond_4
    const-string/jumbo p1, "vnd.android.cursor.dir/vnd.frog.intel.stickercontentprovider.metadata"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .line 405
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .registers 6

    .line 75
    invoke-virtual {p0}, Lfrog/intel/StickerContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "frog.intel.stickercontentprovider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lfrog/intel/StickerContentProvider;->MATCHER:Landroid/content/UriMatcher;

    const-string v2, "metadata"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "metadata/*"

    const/4 v4, 0x2

    .line 85
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "stickers/*"

    const/4 v4, 0x3

    .line 88
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "your authority (frog.intel.stickercontentprovider) for the content provider should start with your package name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfrog/intel/StickerContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .registers 4

    .line 143
    invoke-direct {p0}, Lfrog/intel/StickerContentProvider;->ini()V

    .line 144
    sget-object p2, Lfrog/intel/StickerContentProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 146
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lfrog/intel/StickerContentProvider;->getImageAsset(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .line 124
    invoke-direct {p0}, Lfrog/intel/StickerContentProvider;->ini()V

    .line 125
    sget-object p2, Lfrog/intel/StickerContentProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 127
    invoke-direct {p0, p1}, Lfrog/intel/StickerContentProvider;->getPackForAllStickerPacks(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 129
    invoke-direct {p0, p1}, Lfrog/intel/StickerContentProvider;->getCursorForSingleStickerPack(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    .line 131
    invoke-direct {p0, p1}, Lfrog/intel/StickerContentProvider;->getStickersForAStickerPack(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 133
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown URI: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 411
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
