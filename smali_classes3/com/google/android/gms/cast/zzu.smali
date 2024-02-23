.class final Lcom/google/android/gms/cast/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/util/Collection;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.cast.CATEGORY_CAST"

    iput-object v0, p0, Lcom/google/android/gms/cast/zzu;->zza:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/zzt;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "com.google.android.gms.cast.CATEGORY_CAST"

    iput-object p1, p0, Lcom/google/android/gms/cast/zzu;->zza:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/zzu;Ljava/lang/String;)Lcom/google/android/gms/cast/zzu;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/zzu;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/zzu;Ljava/lang/String;)Lcom/google/android/gms/cast/zzu;
    .registers 2

    const-string p1, "com.google.android.gms.cast.CATEGORY_CAST_REMOTE_PLAYBACK"

    iput-object p1, p0, Lcom/google/android/gms/cast/zzu;->zza:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/zzu;Ljava/util/Collection;)Lcom/google/android/gms/cast/zzu;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/zzu;->zzc:Ljava/util/Collection;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/cast/zzu;)Lcom/google/android/gms/cast/zzw;
    .registers 9

    new-instance v7, Lcom/google/android/gms/cast/zzw;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzu;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/zzu;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/zzu;->zzc:Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/zzw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;ZZLcom/google/android/gms/cast/zzv;)V

    return-object v7
.end method
