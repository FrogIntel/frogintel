.class final Lcom/google/ads/interactivemedia/v3/internal/zze;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zza:Ljava/nio/ByteBuffer;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:Ljava/nio/ByteBuffer;


# direct methods
.method synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lcom/google/ads/interactivemedia/v3/internal/zzd;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zze;->zza:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zze;->zzb:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zze;->zzc:J

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zze;->zzd:J

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zze;->zze:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/ads/interactivemedia/v3/internal/zze;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zze;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/ads/interactivemedia/v3/internal/zze;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zze;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/ads/interactivemedia/v3/internal/zze;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zze;->zzd:J

    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zze;)Ljava/nio/ByteBuffer;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zze;->zze:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/ads/interactivemedia/v3/internal/zze;)Ljava/nio/ByteBuffer;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zze;->zza:Ljava/nio/ByteBuffer;

    return-object p0
.end method
