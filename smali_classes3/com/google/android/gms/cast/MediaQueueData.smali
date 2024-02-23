.class public Lcom/google/android/gms/cast/MediaQueueData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaQueueData$Builder;,
        Lcom/google/android/gms/cast/MediaQueueData$MediaQueueType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaQueueData;",
            ">;"
        }
    .end annotation
.end field

.field public static final MEDIA_QUEUE_TYPE_ALBUM:I = 0x1

.field public static final MEDIA_QUEUE_TYPE_AUDIO_BOOK:I = 0x3

.field public static final MEDIA_QUEUE_TYPE_GENERIC:I = 0x0

.field public static final MEDIA_QUEUE_TYPE_LIVE_TV:I = 0x8

.field public static final MEDIA_QUEUE_TYPE_MOVIE:I = 0x9

.field public static final MEDIA_QUEUE_TYPE_PLAYLIST:I = 0x2

.field public static final MEDIA_QUEUE_TYPE_PODCAST_SERIES:I = 0x5

.field public static final MEDIA_QUEUE_TYPE_RADIO_STATION:I = 0x4

.field public static final MEDIA_QUEUE_TYPE_TV_SERIES:I = 0x6

.field public static final MEDIA_QUEUE_TYPE_VIDEO_PLAYLIST:I = 0x7


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

.field private zzf:I

.field private zzg:Ljava/util/List;

.field private zzh:I

.field private zzi:J

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/cast/zzci;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzci;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaQueueData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaQueueData;->zzl()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaQueueData;Lcom/google/android/gms/cast/zzch;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 6
    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    .line 8
    iget p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 9
    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 11
    iget p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    .line 12
    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    .line 13
    iget p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    .line 14
    iget-wide v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    .line 15
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/zzch;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaQueueData;->zzl()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaQueueContainerMetadata;ILjava/util/List;IJZ)V
    .registers 12

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    iput p6, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    iput p8, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    iput-wide p9, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    iput-boolean p11, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/cast/MediaQueueData;Lorg/json/JSONObject;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaQueueData;->zzl()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    const-string v0, "entity"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    const-string v0, "queueType"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "LIVE_TV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "VIDEO_PLAYLIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "MOVIE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_3
    const-string v1, "ALBUM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v1, "TV_SERIES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "AUDIOBOOK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "PLAYLIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v1, "RADIO_STATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_8
    const-string v1, "PODCAST_SERIES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x9

    .line 20
    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    goto :goto_2

    :pswitch_1
    iput v4, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    goto :goto_2

    :pswitch_2
    iput v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    goto :goto_2

    :pswitch_3
    iput v3, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    goto :goto_2

    :pswitch_4
    iput v6, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    goto :goto_2

    :pswitch_5
    iput v9, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    goto :goto_2

    :pswitch_6
    iput v8, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    goto :goto_2

    :pswitch_7
    iput v7, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    goto :goto_2

    :pswitch_8
    iput v10, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    :goto_2
    const-string v0, "name"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    const-string v0, "containerMetadata"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_3

    new-instance v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;->build()Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    :cond_3
    const-string v0, "repeatMode"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->mediaRepeatModeFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    :cond_4
    const-string v0, "items"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    .line 14
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_6

    .line 15
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    :try_start_0
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    const-string v1, "startIndex"

    .line 17
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    const-string v0, "startTime"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    long-to-double v1, v1

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    :cond_7
    const-string v0, "shuffle"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/MediaQueueData;Lcom/google/android/gms/cast/MediaQueueContainerMetadata;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/cast/MediaQueueData;Ljava/util/List;)V
    .registers 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/cast/MediaQueueData;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/cast/MediaQueueData;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/cast/MediaQueueData;J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    return-void
.end method

.method private final zzl()V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    iput-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueData;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getContainerMetadata()Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    return-object v0
.end method

.method public getEntity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public getQueueId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getQueueType()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    return v0
.end method

.method public getRepeatMode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    return v0
.end method

.method public getStartIndex()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    return v0
.end method

.method public getStartTime()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setRepeatMode(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getQueueId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getEntity()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getQueueType()I

    move-result v2

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getContainerMetadata()Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    move-result-object v2

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getRepeatMode()I

    move-result v1

    .line 13
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0x8

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getItems()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0x9

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getStartIndex()I

    move-result v1

    .line 17
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0xa

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getStartTime()J

    move-result-wide v1

    .line 19
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xb

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    .line 20
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "id"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "entity"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "queueType"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    const-string v1, "MOVIE"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_1
    const-string v1, "LIVE_TV"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_2
    const-string v1, "VIDEO_PLAYLIST"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_3
    const-string v1, "TV_SERIES"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_4
    const-string v1, "PODCAST_SERIES"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_5
    const-string v1, "RADIO_STATION"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_6
    const-string v1, "AUDIOBOOK"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_7
    const-string v1, "PLAYLIST"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_8
    const-string v1, "ALBUM"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    if-eqz v1, :cond_3

    const-string v2, "containerMetadata"

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "repeatMode"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_5
    const-string v2, "items"

    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v1, "startIndex"

    iget v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const-string v3, "startTime"

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_7
    const-string v1, "shuffle"

    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    return v0
.end method
