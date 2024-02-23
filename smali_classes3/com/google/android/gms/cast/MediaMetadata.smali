.class public Lcom/google/android/gms/cast/MediaMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaMetadata$Writer;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ALBUM_ARTIST:Ljava/lang/String; = "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

.field public static final KEY_ALBUM_TITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.ALBUM_TITLE"

.field public static final KEY_ARTIST:Ljava/lang/String; = "com.google.android.gms.cast.metadata.ARTIST"

.field public static final KEY_BOOK_TITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.BOOK_TITLE"

.field public static final KEY_BROADCAST_DATE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.BROADCAST_DATE"

.field public static final KEY_CHAPTER_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

.field public static final KEY_CHAPTER_TITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

.field public static final KEY_COMPOSER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.COMPOSER"

.field public static final KEY_CREATION_DATE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.CREATION_DATE"

.field public static final KEY_DISC_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.DISC_NUMBER"

.field public static final KEY_EPISODE_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

.field public static final KEY_HEIGHT:Ljava/lang/String; = "com.google.android.gms.cast.metadata.HEIGHT"

.field public static final KEY_LOCATION_LATITUDE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

.field public static final KEY_LOCATION_LONGITUDE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

.field public static final KEY_LOCATION_NAME:Ljava/lang/String; = "com.google.android.gms.cast.metadata.LOCATION_NAME"

.field public static final KEY_QUEUE_ITEM_ID:Ljava/lang/String; = "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

.field public static final KEY_RELEASE_DATE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.RELEASE_DATE"

.field public static final KEY_SEASON_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SEASON_NUMBER"

.field public static final KEY_SECTION_DURATION:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SECTION_DURATION"

.field public static final KEY_SECTION_START_ABSOLUTE_TIME:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

.field public static final KEY_SECTION_START_TIME_IN_CONTAINER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

.field public static final KEY_SECTION_START_TIME_IN_MEDIA:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

.field public static final KEY_SERIES_TITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SERIES_TITLE"

.field public static final KEY_STUDIO:Ljava/lang/String; = "com.google.android.gms.cast.metadata.STUDIO"

.field public static final KEY_SUBTITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SUBTITLE"

.field public static final KEY_TITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.TITLE"

.field public static final KEY_TRACK_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.TRACK_NUMBER"

.field public static final KEY_WIDTH:Ljava/lang/String; = "com.google.android.gms.cast.metadata.WIDTH"

.field public static final MEDIA_TYPE_AUDIOBOOK_CHAPTER:I = 0x5

.field public static final MEDIA_TYPE_GENERIC:I = 0x0

.field public static final MEDIA_TYPE_MOVIE:I = 0x1

.field public static final MEDIA_TYPE_MUSIC_TRACK:I = 0x3

.field public static final MEDIA_TYPE_PHOTO:I = 0x4

.field public static final MEDIA_TYPE_TV_SHOW:I = 0x2

.field public static final MEDIA_TYPE_USER:I = 0x64

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:Lcom/google/android/gms/cast/zzcd;


# instance fields
.field final zza:Landroid/os/Bundle;

.field private final zzd:Ljava/util/List;

.field private zze:I

.field private final zzf:Lcom/google/android/gms/cast/MediaMetadata$Writer;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string v0, "none"

    const-string v1, "String"

    const-string v2, "int"

    const-string v3, "double"

    const-string v4, "ISO-8601 date String"

    const-string v5, "Time in milliseconds as long"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzb:[Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/cast/zzce;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzce;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/cast/zzcd;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzcd;-><init>()V

    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const-string v2, "creationDateTime"

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v2, "releaseDate"

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v2, "originalAirdate"

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const-string v2, "title"

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v2, "subtitle"

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v2, "artist"

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v2, "albumArtist"

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v2, "albumName"

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v2, "composer"

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v2, "discNumber"

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v2, "trackNumber"

    .line 12
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v2, "season"

    .line 13
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v2, "episode"

    .line 14
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v2, "seriesTitle"

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    const-string v2, "studio"

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v2, "width"

    .line 17
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v2, "height"

    .line 18
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v2, "location"

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v2, "latitude"

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v2, "longitude"

    .line 21
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v2, "sectionDuration"

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v2, "sectionStartTimeInMedia"

    .line 23
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const-string v2, "sectionStartAbsoluteTime"

    .line 24
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v2, "sectionStartTimeInContainer"

    .line 25
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const-string v2, "queueItemId"

    .line 26
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    const-string v2, "bookTitle"

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    const-string v2, "chapterNumber"

    .line 28
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    const-string v2, "chapterTitle"

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzc:Lcom/google/android/gms/cast/zzcd;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/os/Bundle;I)V
    .registers 5

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata$Writer;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/MediaMetadata$Writer;-><init>(Lcom/google/android/gms/cast/MediaMetadata;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzf:Lcom/google/android/gms/cast/MediaMetadata$Writer;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    iput p3, p0, Lcom/google/android/gms/cast/MediaMetadata;->zze:I

    return-void
.end method

.method public static getTypeForKey(Ljava/lang/String;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzc:Lcom/google/android/gms/cast/zzcd;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/zzcd;->zza(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null and empty keys are not allowed"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static throwIfWrongType(Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzc:Lcom/google/android/gms/cast/zzcd;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/zzcd;->zza(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/android/gms/cast/MediaMetadata;->zzb:[Ljava/lang/String;

    .line 4
    aget-object p1, v1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must be a "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null and empty keys are not allowed"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/cast/MediaMetadata;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zze:I

    return-void
.end method

.method private final zzd(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    move-object v6, v4

    check-cast v6, Landroid/os/Bundle;

    .line 7
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/cast/MediaMetadata;->zzd(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    if-nez v3, :cond_5

    if-nez v4, :cond_4

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_4
    return v2

    .line 9
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_6
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addImage(Lcom/google/android/gms/common/images/WebImage;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearImages()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/cast/MediaMetadata;->zzd(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Calendar;
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/media/zza;->zzb(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDateAsString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getImages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getMediaType()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zze:I

    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTimeMillis(Ljava/lang/String;)J
    .registers 4

    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWriter()Lcom/google/android/gms/cast/MediaMetadata$Writer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzf:Lcom/google/android/gms/cast/MediaMetadata$Writer;

    return-object v0
.end method

.method public hasImages()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    const/16 v1, 0x11

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x1f

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putDate(Ljava/lang/String;Ljava/util/Calendar;)V
    .registers 4

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/cast/internal/media/zza;->zza(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .registers 5

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putTimeMillis(Ljava/lang/String;J)V
    .registers 5

    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->getMediaType()I

    move-result v1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .registers 19

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "metadataType"

    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->zze:I

    .line 2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/cast/internal/media/zza;->zzc(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    const-string v3, "images"

    .line 5
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->zze:I

    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    const-string v4, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 30
    filled-new-array {v12, v3, v11, v4, v10}, [Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v10, "com.google.android.gms.cast.metadata.TITLE"

    const-string v11, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v12, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v15, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v16, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v17, "com.google.android.gms.cast.metadata.CREATION_DATE"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v10, "com.google.android.gms.cast.metadata.TITLE"

    const-string v11, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v13, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v14, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v15, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v16, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v17, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v3, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v4, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v10, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    filled-new-array {v11, v10, v12, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    filled-new-array {v11, v3, v10, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    filled-new-array {v11, v3, v10, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_1
    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v4, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const-string v10, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v11, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v12, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 6
    filled-new-array {v10, v11, v12, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 15
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/google/android/gms/cast/MediaMetadata;->zzc:Lcom/google/android/gms/cast/zzcd;

    .line 16
    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/zzcd;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 17
    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/zzcd;->zza(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v9, :cond_b

    if-eq v4, v8, :cond_a

    if-eq v4, v7, :cond_9

    if-eq v4, v6, :cond_b

    if-eq v4, v5, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide v3

    invoke-virtual {v1, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    .line 21
    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 19
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v1, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    :cond_a
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 18
    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 21
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 20
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "com.google."

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_e

    .line 26
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 27
    :cond_e
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_f

    .line 28
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 29
    :cond_f
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_d

    .line 30
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    :cond_10
    return-object v1
.end method

.method public final zzc(Lorg/json/JSONObject;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "metadataType"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/MediaMetadata;->clear()V

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->zze:I

    .line 2
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->zze:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v3, "images"

    .line 3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    .line 4
    invoke-static {v4, v3}, Lcom/google/android/gms/cast/internal/media/zza;->zzd(Ljava/util/List;Lorg/json/JSONArray;)V

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zze:I

    const-string v5, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    const-string v5, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    const-string v13, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 39
    filled-new-array {v13, v4, v12, v5, v11}, [Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v15, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v16, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v17, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v18, "com.google.android.gms.cast.metadata.CREATION_DATE"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v13, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v14, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v15, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v16, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v17, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v18, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v4, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v5, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v11, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v13, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    filled-new-array {v12, v11, v13, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v4, "com.google.android.gms.cast.metadata.STUDIO"

    filled-new-array {v12, v4, v11, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    filled-new-array {v12, v4, v11, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_1
    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v5, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const-string v11, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v12, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v13, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 5
    filled-new-array {v11, v12, v13, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashSet;

    .line 13
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 15
    :catch_1
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    sget-object v11, Lcom/google/android/gms/cast/MediaMetadata;->zzc:Lcom/google/android/gms/cast/zzcd;

    .line 18
    invoke-virtual {v11, v5}, Lcom/google/android/gms/cast/zzcd;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 19
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v13, :cond_7

    .line 20
    :try_start_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 21
    invoke-virtual {v11, v12}, Lcom/google/android/gms/cast/zzcd;->zza(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v10, :cond_c

    if-eq v11, v9, :cond_b

    if-eq v11, v8, :cond_a

    if-eq v11, v7, :cond_9

    if-eq v11, v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    move-result-wide v13

    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    .line 23
    :cond_9
    instance-of v5, v13, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 24
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/cast/internal/media/zza;->zzb(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 25
    invoke-virtual {v5, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_a
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 27
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 28
    invoke-virtual {v5, v12, v13, v14}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    .line 29
    :cond_b
    instance-of v5, v13, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 30
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v5, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 31
    :cond_c
    instance-of v5, v13, Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 32
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 33
    :cond_d
    :try_start_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 34
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_e

    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 35
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v5, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 36
    :cond_e
    instance-of v12, v11, Ljava/lang/Integer;

    if-eqz v12, :cond_f

    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 37
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v12, v5, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 38
    :cond_f
    instance-of v12, v11, Ljava/lang/Double;

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 39
    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v12, v5, v13, v14}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    :catch_2
    :cond_10
    return-void
.end method
