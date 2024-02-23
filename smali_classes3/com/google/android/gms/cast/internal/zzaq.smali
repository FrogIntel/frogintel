.class public final Lcom/google/android/gms/cast/internal/zzaq;
.super Lcom/google/android/gms/cast/internal/zzd;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# static fields
.field public static final zzb:Ljava/lang/String;


# instance fields
.field final zzc:Lcom/google/android/gms/cast/internal/zzav;

.field final zzd:Lcom/google/android/gms/cast/internal/zzav;

.field final zze:Lcom/google/android/gms/cast/internal/zzav;

.field final zzf:Lcom/google/android/gms/cast/internal/zzav;

.field final zzg:Lcom/google/android/gms/cast/internal/zzav;

.field final zzh:Lcom/google/android/gms/cast/internal/zzav;

.field final zzi:Lcom/google/android/gms/cast/internal/zzav;

.field final zzj:Lcom/google/android/gms/cast/internal/zzav;

.field final zzk:Lcom/google/android/gms/cast/internal/zzav;

.field final zzl:Lcom/google/android/gms/cast/internal/zzav;

.field final zzm:Lcom/google/android/gms/cast/internal/zzav;

.field final zzn:Lcom/google/android/gms/cast/internal/zzav;

.field final zzo:Lcom/google/android/gms/cast/internal/zzav;

.field final zzp:Lcom/google/android/gms/cast/internal/zzav;

.field final zzq:Lcom/google/android/gms/cast/internal/zzav;

.field final zzr:Lcom/google/android/gms/cast/internal/zzav;

.field final zzs:Lcom/google/android/gms/cast/internal/zzav;

.field final zzt:Lcom/google/android/gms/cast/internal/zzav;

.field final zzu:Lcom/google/android/gms/cast/internal/zzav;

.field private zzv:J

.field private zzw:Lcom/google/android/gms/cast/MediaStatus;

.field private zzx:Ljava/lang/Long;

.field private zzy:Lcom/google/android/gms/cast/internal/zzan;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/google/android/gms/cast/internal/CastUtils;->zza:I

    const-string v0, "urn:x-cast:com.google.cast.media"

    sput-object v0, Lcom/google/android/gms/cast/internal/zzaq;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/android/gms/cast/internal/zzaq;->zzb:Ljava/lang/String;

    const-string v2, "MediaControlChannel"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    .line 2
    new-instance v1, Lcom/google/android/gms/cast/internal/zzav;

    const-wide/32 v2, 0x5265c00

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v1, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzc:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v4, Lcom/google/android/gms/cast/internal/zzav;

    .line 3
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v4, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzd:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v5, Lcom/google/android/gms/cast/internal/zzav;

    .line 4
    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v5, v0, Lcom/google/android/gms/cast/internal/zzaq;->zze:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v6, Lcom/google/android/gms/cast/internal/zzav;

    .line 5
    invoke-direct {v6, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v6, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzf:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v7, Lcom/google/android/gms/cast/internal/zzav;

    const-wide/16 v8, 0x2710

    .line 6
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v7, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzg:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v8, Lcom/google/android/gms/cast/internal/zzav;

    .line 7
    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v8, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzh:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v9, Lcom/google/android/gms/cast/internal/zzav;

    .line 8
    invoke-direct {v9, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v9, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzi:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v10, Lcom/google/android/gms/cast/internal/zzav;

    .line 9
    invoke-direct {v10, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v10, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzj:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v11, Lcom/google/android/gms/cast/internal/zzav;

    .line 10
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v11, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzk:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v12, Lcom/google/android/gms/cast/internal/zzav;

    .line 11
    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v12, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzl:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v13, Lcom/google/android/gms/cast/internal/zzav;

    .line 12
    invoke-direct {v13, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v13, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzm:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v14, Lcom/google/android/gms/cast/internal/zzav;

    .line 13
    invoke-direct {v14, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v14, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzn:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    .line 14
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzo:Lcom/google/android/gms/cast/internal/zzav;

    move-object/from16 p1, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    .line 15
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzp:Lcom/google/android/gms/cast/internal/zzav;

    move-object/from16 v16, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    .line 16
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzq:Lcom/google/android/gms/cast/internal/zzav;

    move-object/from16 v17, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    .line 17
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzs:Lcom/google/android/gms/cast/internal/zzav;

    move-object/from16 v18, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    .line 18
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzr:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    .line 19
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzt:Lcom/google/android/gms/cast/internal/zzav;

    move-object/from16 v19, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    .line 20
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzu:Lcom/google/android/gms/cast/internal/zzav;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 22
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 23
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 24
    invoke-virtual {v0, v6}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 25
    invoke-virtual {v0, v7}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 26
    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 27
    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 28
    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 29
    invoke-virtual {v0, v11}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 30
    invoke-virtual {v0, v12}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 31
    invoke-virtual {v0, v13}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 32
    invoke-virtual {v0, v14}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    move-object/from16 v1, p1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    move-object/from16 v1, v16

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    move-object/from16 v1, v17

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    move-object/from16 v1, v18

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    move-object/from16 v1, v19

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 39
    invoke-virtual {v0, v15}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzT()V

    return-void
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/cast/internal/zzaq;)Lcom/google/android/gms/cast/internal/zzan;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    return-object p0
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/cast/internal/zzaq;Ljava/lang/Long;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzx:Ljava/lang/Long;

    return-void
.end method

.method private final zzR(DJJ)J
    .registers 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide p3

    :cond_1
    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-long p1, v0

    add-long/2addr p3, p1

    cmp-long p1, p5, v2

    if-lez p1, :cond_2

    cmp-long p1, p3, p5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v2

    if-ltz p1, :cond_3

    move-wide p5, p3

    :goto_0
    return-wide p5

    :cond_3
    return-wide v2
.end method

.method private static zzS(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzap;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {v1}, Lcom/google/android/gms/cast/internal/zzap;-><init>()V

    .line 2
    sget v2, Lcom/google/android/gms/cast/internal/CastUtils;->zza:I

    const-string v2, "customData"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v1, Lcom/google/android/gms/cast/internal/zzap;->zza:Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/google/android/gms/cast/internal/zzap;->zzb:Lcom/google/android/gms/cast/MediaError;

    return-object v1
.end method

.method private final zzT()V
    .registers 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzav;

    const/16 v2, 0x7d2

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/internal/zzav;->zzc(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzU(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    const-string v0, "sequenceNumber"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzaq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, " message is missing a sequence number."

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final zzV()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzan;->zzc()V

    :cond_0
    return-void
.end method

.method private final zzW()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzan;->zzd()V

    :cond_0
    return-void
.end method

.method private final zzX()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzan;->zzk()V

    :cond_0
    return-void
.end method

.method private final zzY()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzan;->zzm()V

    :cond_0
    return-void
.end method

.method private final zzZ()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzaa(Lorg/json/JSONArray;)[I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/cast/internal/zzaq;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    return p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/cast/internal/zzat;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    const-wide/16 v8, -0x1

    cmp-long v10, v2, v8

    if-eqz v10, :cond_1

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-ltz v12, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "playPosition cannot be negative: "

    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_1
    :goto_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v11

    :try_start_0
    const-string v13, "requestId"

    .line 3
    invoke-virtual {v10, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v13, "type"

    const-string v14, "QUEUE_UPDATE"

    .line 4
    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "mediaSessionId"

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    move-result-wide v14

    invoke-virtual {v10, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v13, "currentItemId"

    .line 6
    invoke-virtual {v10, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v5, :cond_3

    const-string v1, "jump"

    .line 7
    invoke-virtual {v10, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz v4, :cond_5

    array-length v1, v4

    if-lez v1, :cond_5

    .line 8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_1
    array-length v13, v4

    if-ge v5, v13, :cond_4

    .line 9
    aget-object v13, v4, v5

    invoke-virtual {v13}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v1, v5, v13}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-string v4, "items"

    .line 10
    invoke-virtual {v10, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v6, :cond_6

    const-string v1, "shuffle"

    .line 11
    invoke-virtual {v10, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_6
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v4, "repeatMode"

    .line 13
    invoke-virtual {v10, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    cmp-long v1, v2, v8

    if-eqz v1, :cond_8

    const-string v1, "currentTime"

    .line 14
    invoke-static/range {p3 .. p4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide v2

    invoke-virtual {v10, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_8
    if-eqz v7, :cond_9

    const-string v1, "customData"

    .line 15
    invoke-virtual {v10, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzZ()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "sequenceNumber"

    iget v2, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    .line 16
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_a
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v11, v12, v2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzn:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v2, Lcom/google/android/gms/cast/internal/zzam;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/cast/internal/zzam;-><init>(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/internal/zzat;)V

    .line 18
    invoke-virtual {v1, v11, v12, v2}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v11
.end method

.method public final zzB(Lcom/google/android/gms/cast/internal/zzat;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "GET_STATUS"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v3, :cond_0

    const-string v4, "mediaSessionId"

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->zzb()J

    move-result-wide v5

    .line 5
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzj:Lcom/google/android/gms/cast/internal/zzav;

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1
.end method

.method public final zzC(Lcom/google/android/gms/cast/internal/zzat;Lcom/google/android/gms/cast/MediaSeekOptions;)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->isSeekToInfinite()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, 0x3e800000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getPosition()J

    move-result-wide v3

    :goto_0
    :try_start_0
    const-string v5, "requestId"

    .line 4
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "SEEK"

    .line 5
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "currentTime"

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getResumeState()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const-string v7, "resumeState"

    if-ne v5, v6, :cond_1

    :try_start_1
    const-string v5, "PLAYBACK_START"

    .line 9
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getResumeState()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const-string v5, "PLAYBACK_PAUSE"

    .line 11
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getCustomData()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "customData"

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getCustomData()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzx:Ljava/lang/Long;

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzg:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzal;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/internal/zzal;-><init>(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/internal/zzat;)V

    .line 16
    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1
.end method

.method public final zzD(Lcom/google/android/gms/cast/internal/zzat;[J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 8
    aget-wide v5, p2, v4

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "activeTrackIds"

    .line 9
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzk:Lcom/google/android/gms/cast/internal/zzav;

    .line 11
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackIds cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzE(Lcom/google/android/gms/cast/internal/zzat;DLorg/json/JSONObject;)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_PLAYBACK_RATE"

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "playbackRate"

    .line 6
    invoke-virtual {v0, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    const-string p3, "mediaStatus should not be null"

    .line 7
    invoke-static {p2, p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mediaSessionId"

    iget-object p3, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/cast/MediaStatus;->zzb()J

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    const-string p2, "customData"

    .line 9
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzt:Lcom/google/android/gms/cast/internal/zzav;

    .line 11
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1

    .line 1
    :cond_1
    new-instance p1, Lcom/google/android/gms/cast/internal/zzao;

    invoke-direct {p1}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    throw p1
.end method

.method public final zzF(Lcom/google/android/gms/cast/internal/zzat;ZLorg/json/JSONObject;)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_VOLUME"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "muted"

    .line 7
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "volume"

    .line 8
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string p2, "customData"

    .line 9
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzi:Lcom/google/android/gms/cast/internal/zzav;

    .line 11
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1
.end method

.method public final zzG(Lcom/google/android/gms/cast/internal/zzat;DLorg/json/JSONObject;)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_VOLUME"

    .line 6
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "level"

    .line 9
    invoke-virtual {v3, v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "volume"

    .line 10
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    const-string p2, "customData"

    .line 11
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzh:Lcom/google/android/gms/cast/internal/zzav;

    .line 13
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Volume cannot be "

    .line 2
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzH(Lcom/google/android/gms/cast/internal/zzat;Lcom/google/android/gms/cast/TextTrackStyle;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "textTrackStyle"

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/cast/TextTrackStyle;->zza()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "mediaSessionId"

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzl:Lcom/google/android/gms/cast/internal/zzav;

    .line 9
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackStyle cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzI(Lcom/google/android/gms/cast/internal/zzat;)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SKIP_AD"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzaq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const-string v3, "Error creating SkipAd message: %s"

    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzu:Lcom/google/android/gms/cast/internal/zzav;

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1
.end method

.method public final zzJ(Lcom/google/android/gms/cast/internal/zzat;Lorg/json/JSONObject;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "STOP"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    .line 6
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzf:Lcom/google/android/gms/cast/internal/zzav;

    .line 8
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1
.end method

.method public final zzK()Lcom/google/android/gms/cast/MediaInfo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public final zzL()Lcom/google/android/gms/cast/MediaStatus;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    return-object v0
.end method

.method public final zzO(Ljava/lang/String;)V
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "insertBefore"

    .line 1
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v7, "message received: %s"

    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "type"

    .line 3
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "requestId"

    const-wide/16 v9, -0x1

    .line 4
    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "QUEUE_ITEM_IDS"

    const-string v12, "QUEUE_CHANGE"

    const-string v13, "QUEUE_ITEMS"

    const/4 v14, 0x3

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x6

    goto :goto_1

    :sswitch_1
    const-string v10, "MEDIA_STATUS"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_2
    const-string v10, "INVALID_PLAYER_STATE"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :sswitch_4
    const-string v10, "ERROR"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :sswitch_5
    const-string v10, "LOAD_FAILED"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_6
    const-string v10, "INVALID_REQUEST"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_7
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x8

    goto :goto_1

    :sswitch_8
    const-string v10, "LOAD_CANCELLED"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v7, -0x1

    :goto_1
    const-string v10, "itemIds"

    const/4 v15, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_f

    .line 38
    :pswitch_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzr:Lcom/google/android/gms/cast/internal/zzav;

    .line 6
    invoke-virtual {v0, v8, v9, v6, v15}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    .line 7
    invoke-direct {v1, v5, v13}, Lcom/google/android/gms/cast/internal/zzaq;->zzU(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    if-eqz v0, :cond_18

    const-string v0, "items"

    .line 8
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v7, 0x0

    .line 10
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    new-instance v8, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    .line 11
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 12
    invoke-interface {v0, v5}, Lcom/google/android/gms/cast/internal/zzan;->zzg([Lcom/google/android/gms/cast/MediaQueueItem;)V

    return-void

    :pswitch_1
    iget-object v7, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzs:Lcom/google/android/gms/cast/internal/zzav;

    .line 13
    invoke-virtual {v7, v8, v9, v6, v15}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    .line 14
    invoke-direct {v1, v5, v12}, Lcom/google/android/gms/cast/internal/zzaq;->zzU(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    if-eqz v7, :cond_18

    const-string v7, "changeType"

    .line 15
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/cast/internal/zzaq;->zzaa(Lorg/json/JSONArray;)[I

    move-result-object v8

    .line 17
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-eqz v8, :cond_18

    .line 18
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sparse-switch v11, :sswitch_data_1

    goto :goto_3

    :sswitch_9
    const-string v11, "ITEMS_CHANGE"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v15, 0x1

    goto :goto_4

    :sswitch_a
    const-string v11, "UPDATE"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v15, 0x3

    goto :goto_4

    :sswitch_b
    const-string v11, "REMOVE"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v15, 0x2

    goto :goto_4

    :sswitch_c
    const-string v11, "INSERT"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v15, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v15, -0x1

    :goto_4
    if-eqz v15, :cond_7

    if-eq v15, v4, :cond_6

    if-eq v15, v3, :cond_5

    if-eq v15, v14, :cond_3

    goto/16 :goto_f

    .line 19
    :cond_3
    :try_start_2
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/cast/internal/zzaq;->zzaa(Lorg/json/JSONArray;)[I

    move-result-object v7

    const-string v8, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 20
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "reorderItemIds"

    .line 21
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 22
    invoke-static {v7}, Lcom/google/android/gms/cast/internal/CastUtils;->zzd([I)Ljava/util/List;

    move-result-object v7

    .line 23
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 24
    invoke-static {v8}, Lcom/google/android/gms/cast/internal/zzaq;->zzaa(Lorg/json/JSONArray;)[I

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 25
    invoke-static {v5}, Lcom/google/android/gms/cast/internal/CastUtils;->zzd([I)Ljava/util/List;

    move-result-object v5

    iget-object v8, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 26
    invoke-interface {v8, v7, v5, v0}, Lcom/google/android/gms/cast/internal/zzan;->zzi(Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 27
    invoke-interface {v0, v7}, Lcom/google/android/gms/cast/internal/zzan;->zze([I)V

    return-void

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 28
    invoke-interface {v0, v8}, Lcom/google/android/gms/cast/internal/zzan;->zzh([I)V

    return-void

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 29
    invoke-interface {v0, v8}, Lcom/google/android/gms/cast/internal/zzan;->zzj([I)V

    return-void

    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 30
    invoke-interface {v0, v8, v9}, Lcom/google/android/gms/cast/internal/zzan;->zzf([II)V

    return-void

    .line 18
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzq:Lcom/google/android/gms/cast/internal/zzav;

    .line 31
    invoke-virtual {v0, v8, v9, v6, v15}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    .line 32
    invoke-direct {v1, v5, v11}, Lcom/google/android/gms/cast/internal/zzaq;->zzU(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    if-eqz v0, :cond_18

    .line 33
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzaq;->zzaa(Lorg/json/JSONArray;)[I

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 34
    invoke-interface {v5, v0}, Lcom/google/android/gms/cast/internal/zzan;->zze([I)V

    return-void

    .line 5
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/internal/zzav;

    .line 36
    invoke-static {v5}, Lcom/google/android/gms/cast/internal/zzaq;->zzS(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v10

    const/16 v11, 0x834

    invoke-virtual {v7, v8, v9, v11, v10}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    if-nez v0, :cond_9

    goto/16 :goto_f

    .line 37
    :cond_9
    invoke-static {v5}, Lcom/google/android/gms/cast/MediaError;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 38
    invoke-interface {v5, v0}, Lcom/google/android/gms/cast/internal/zzan;->zzb(Lcom/google/android/gms/cast/MediaError;)V

    return-void

    .line 34
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v7, "received unexpected error: Invalid Request."

    new-array v10, v6, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, v7, v10}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/internal/zzav;

    .line 41
    invoke-static {v5}, Lcom/google/android/gms/cast/internal/zzaq;->zzS(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v10

    const/16 v11, 0x7d1

    .line 42
    invoke-virtual {v7, v8, v9, v11, v10}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    goto :goto_6

    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzc:Lcom/google/android/gms/cast/internal/zzav;

    .line 43
    invoke-static {v5}, Lcom/google/android/gms/cast/internal/zzaq;->zzS(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v5

    const/16 v7, 0x835

    invoke-virtual {v0, v8, v9, v7, v5}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzc:Lcom/google/android/gms/cast/internal/zzav;

    .line 44
    invoke-static {v5}, Lcom/google/android/gms/cast/internal/zzaq;->zzS(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v5

    const/16 v7, 0x834

    .line 45
    invoke-virtual {v0, v8, v9, v7, v5}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v7, "received unexpected error: Invalid Player State."

    new-array v10, v6, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, v7, v10}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/internal/zzav;

    .line 48
    invoke-static {v5}, Lcom/google/android/gms/cast/internal/zzaq;->zzS(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v10

    const/16 v11, 0x834

    invoke-virtual {v7, v8, v9, v11, v10}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    goto :goto_7

    :pswitch_8
    const-string v0, "status"

    .line 49
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_16

    .line 51
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzc:Lcom/google/android/gms/cast/internal/zzav;

    .line 52
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/cast/internal/zzav;->zzf(J)Z

    move-result v5

    iget-object v7, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzh:Lcom/google/android/gms/cast/internal/zzav;

    .line 53
    invoke-virtual {v7}, Lcom/google/android/gms/cast/internal/zzav;->zze()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzh:Lcom/google/android/gms/cast/internal/zzav;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/cast/internal/zzav;->zzf(J)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v7, 0x1

    goto :goto_a

    :cond_b
    :goto_9
    iget-object v7, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzi:Lcom/google/android/gms/cast/internal/zzav;

    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/cast/internal/zzav;->zze()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzi:Lcom/google/android/gms/cast/internal/zzav;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/cast/internal/zzav;->zzf(J)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_a
    if-nez v5, :cond_e

    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v5, :cond_d

    goto :goto_b

    .line 57
    :cond_d
    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    move-result v0

    goto :goto_c

    .line 55
    :cond_e
    :goto_b
    new-instance v5, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v5, v0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    const/16 v0, 0x7f

    :goto_c
    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_f

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    const/4 v5, -0x1

    iput v5, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzY()V

    :cond_f
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_10

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzY()V

    :cond_10
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_11

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    :cond_11
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_12

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzV()V

    :cond_12
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_13

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzX()V

    :cond_13
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_14

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzW()V

    :cond_14
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_15

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    if-eqz v5, :cond_15

    .line 67
    invoke-interface {v5}, Lcom/google/android/gms/cast/internal/zzan;->zza()V

    :cond_15
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_17

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzY()V

    goto :goto_d

    .line 57
    :cond_16
    iput-object v15, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzY()V

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzV()V

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzX()V

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzW()V

    .line 69
    :cond_17
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/internal/zzav;

    .line 75
    invoke-virtual {v5, v8, v9, v6, v15}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :cond_18
    :goto_f
    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzaq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object v2, v3, v4

    const-string v0, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
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

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
    .end sparse-switch
.end method

.method public final zzP(JI)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzav;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/cast/internal/zzan;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zzb()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzT()V

    return-void
.end method

.method public final zzj()J
    .registers 15

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;

    move-result-object v1

    if-nez v1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    move-wide v8, v4

    goto :goto_0

    :cond_3
    move-wide v8, v2

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakStatus;->getCurrentBreakClipTimeInMs()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    move-object v7, p0

    .line 2
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/cast/internal/zzaq;->zzR(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_1
    return-wide v2
.end method

.method public final zzk()J
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getEndTime()J

    move-result-wide v6

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    move-object v3, p0

    .line 3
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzaq;->zzR(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v6
.end method

.method public final zzl()J
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getStartTime()J

    move-result-wide v6

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isMovingWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    move-object v3, p0

    .line 3
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzaq;->zzR(DJJ)J

    move-result-wide v6

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getEndTime()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v6
.end method

.method public final zzm()J
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzK()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzx:Ljava/lang/Long;

    if-eqz v4, :cond_3

    const-wide v5, 0x3e800000000L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzk()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzo()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    .line 6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzo()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-wide v4, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    cmp-long v6, v4, v1

    if-nez v6, :cond_4

    return-wide v1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v8

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v1

    const-wide/16 v2, 0x0

    cmpl-double v4, v8, v2

    if-eqz v4, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v12

    move-object v7, p0

    .line 8
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/cast/internal/zzaq;->zzR(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_0
    return-wide v10

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzn()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zzb()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/internal/zzao;

    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    throw v0
.end method

.method public final zzo()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzK()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzp(Lcom/google/android/gms/cast/internal/zzat;Lcom/google/android/gms/cast/MediaLoadRequestData;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaInfo and MediaQueueData should not be both null"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v0

    :try_start_0
    const-string v2, "requestId"

    .line 5
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "LOAD"

    .line 6
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzc:Lcom/google/android/gms/cast/internal/zzav;

    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v0

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to jsonify the load request due to malformed request"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzq(Lcom/google/android/gms/cast/internal/zzat;Lorg/json/JSONObject;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PAUSE"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    .line 6
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzd:Lcom/google/android/gms/cast/internal/zzav;

    .line 8
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1
.end method

.method public final zzr(Lcom/google/android/gms/cast/internal/zzat;Lorg/json/JSONObject;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PLAY"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    .line 6
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zze:Lcom/google/android/gms/cast/internal/zzav;

    .line 8
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1
.end method

.method public final zzs(Ljava/lang/String;Ljava/util/List;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v0

    .line 2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "requestId"

    .line 3
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "PRECACHE"

    .line 4
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "precacheData"

    .line 5
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v0
.end method

.method public final zzt(Lcom/google/android/gms/cast/internal/zzat;III)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-lez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p3, :cond_4

    if-lez p4, :cond_4

    .line 1
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEM_RANGE"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "itemId"

    .line 6
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-lez p3, :cond_2

    const-string p2, "nextCount"

    .line 7
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-lez p4, :cond_3

    const-string p2, "prevCount"

    .line 8
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzs:Lcom/google/android/gms/cast/internal/zzav;

    .line 10
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of nextCount and prevCount must be positive and the other must be zero"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzu(Lcom/google/android/gms/cast/internal/zzat;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEM_IDS"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzq:Lcom/google/android/gms/cast/internal/zzav;

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1
.end method

.method public final zzv(Lcom/google/android/gms/cast/internal/zzat;[I)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEMS"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 7
    aget v6, p2, v5

    .line 8
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 9
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzr:Lcom/google/android/gms/cast/internal/zzav;

    .line 11
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1
.end method

.method public final zzw(Lcom/google/android/gms/cast/internal/zzat;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p6

    move-object/from16 v5, p8

    if-eqz v1, :cond_8

    array-length v6, v1

    if-eqz v6, :cond_8

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-ltz v10, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "playPosition can not be negative: "

    .line 17
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_1
    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v9

    :try_start_0
    const-string v11, "requestId"

    .line 4
    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "type"

    const-string v12, "QUEUE_INSERT"

    .line 5
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "mediaSessionId"

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    move-result-wide v12

    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    array-length v14, v1

    if-ge v13, v14, :cond_2

    .line 8
    aget-object v14, v1, v13

    invoke-virtual {v14}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "items"

    .line 9
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    const-string v1, "insertBefore"

    .line 10
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const/4 v1, -0x1

    move/from16 v2, p5

    if-eq v2, v1, :cond_4

    const-string v1, "currentItemIndex"

    .line 11
    invoke-virtual {v8, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    cmp-long v1, v3, v6

    if-eqz v1, :cond_5

    const-string v1, "currentTime"

    .line 12
    invoke-static/range {p6 .. p7}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide v2

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    if-eqz v5, :cond_6

    const-string v1, "customData"

    .line 13
    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzZ()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "sequenceNumber"

    iget v2, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    .line 14
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_7
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v9, v10, v2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzm:Lcom/google/android/gms/cast/internal/zzav;

    new-instance v2, Lcom/google/android/gms/cast/internal/zzam;

    move-object/from16 v3, p1

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/cast/internal/zzam;-><init>(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/internal/zzat;)V

    .line 16
    invoke-virtual {v1, v9, v10, v2}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v9

    .line 1
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "itemsToInsert must not be null or empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final zzx(Lcom/google/android/gms/cast/internal/zzat;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_8

    array-length v0, p2

    if-eqz v0, :cond_8

    if-ltz p3, :cond_7

    if-ge p3, v0, :cond_7

    const-wide/16 v0, -0x1

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-ltz v4, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "playPosition can not be negative: "

    .line 19
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzc:Lcom/google/android/gms/cast/internal/zzav;

    .line 5
    invoke-virtual {v5, v3, v4, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    :try_start_0
    const-string p1, "requestId"

    .line 6
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v5, "QUEUE_LOAD"

    .line 7
    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_1
    array-length v6, p2

    if-ge v5, v6, :cond_2

    .line 9
    aget-object v6, p2, v5

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "items"

    .line 10
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "repeatMode"

    .line 13
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "startIndex"

    .line 14
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    cmp-long p1, p5, v0

    if-eqz p1, :cond_3

    const-string p1, "currentTime"

    .line 15
    invoke-static {p5, p6}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    if-eqz p7, :cond_4

    const-string p1, "customData"

    .line 16
    invoke-virtual {v2, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzZ()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "sequenceNumber"

    iget p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    .line 17
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid repeat mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v3, v4, p2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v3

    .line 1
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Invalid startIndex: "

    .line 2
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "items must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final zzy(Lcom/google/android/gms/cast/internal/zzat;[ILorg/json/JSONObject;)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_3

    array-length v0, p2

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_REMOVE"

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 8
    aget v5, p2, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 9
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p2, "customData"

    .line 10
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzZ()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "sequenceNumber"

    iget p3, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    .line 11
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzo:Lcom/google/android/gms/cast/internal/zzav;

    new-instance p3, Lcom/google/android/gms/cast/internal/zzam;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/cast/internal/zzam;-><init>(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/internal/zzat;)V

    .line 13
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemIdsToRemove must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzz(Lcom/google/android/gms/cast/internal/zzat;[IILorg/json/JSONObject;)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_4

    array-length v0, p2

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_REORDER"

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 8
    aget v5, p2, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 9
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p2, "insertBefore"

    .line 10
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "customData"

    .line 11
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzZ()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "sequenceNumber"

    iget p3, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    .line 12
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzp:Lcom/google/android/gms/cast/internal/zzav;

    new-instance p3, Lcom/google/android/gms/cast/internal/zzam;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/cast/internal/zzam;-><init>(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/internal/zzat;)V

    .line 14
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    return-wide v1

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemIdsToReorder must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
