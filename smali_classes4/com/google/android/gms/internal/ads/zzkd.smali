.class public final Lcom/google/android/gms/internal/ads/zzkd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzkd;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzkd;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzkd;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzkd;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzkd;


# instance fields
.field public final zzf:J

.field public final zzg:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkd;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzkd;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzkd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzkd;

    const-wide v4, 0x7fffffffffffffffL

    .line 2
    invoke-direct {v3, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzkd;-><init>(JJ)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Lcom/google/android/gms/internal/ads/zzkd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzkd;

    .line 3
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzkd;-><init>(JJ)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzkd;->zzc:Lcom/google/android/gms/internal/ads/zzkd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzkd;

    .line 4
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzkd;-><init>(JJ)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzkd;->zzd:Lcom/google/android/gms/internal/ads/zzkd;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkd;->zze:Lcom/google/android/gms/internal/ads/zzkd;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzf:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzg:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzf:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzf:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzg:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzg:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzf:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzg:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
