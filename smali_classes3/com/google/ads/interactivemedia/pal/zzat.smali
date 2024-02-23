.class public final Lcom/google/ads/interactivemedia/pal/zzat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field static final zza:Ljava/lang/String;

.field public static final zzb:I

.field public static final zzc:I

.field public static final zzd:Lcom/google/android/gms/internal/pal/zzagc;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    const-string v1, "play-services-pal"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v0, v3

    sput v0, Lcom/google/ads/interactivemedia/pal/zzat;->zzb:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/google/ads/interactivemedia/pal/zzat;->zzc:I

    const-wide/16 v0, 0x96

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzagc;->zza(J)Lcom/google/android/gms/internal/pal/zzagc;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzat;->zzd:Lcom/google/android/gms/internal/pal/zzagc;

    return-void
.end method
