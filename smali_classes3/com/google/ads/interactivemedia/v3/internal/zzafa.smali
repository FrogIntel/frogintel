.class public final Lcom/google/ads/interactivemedia/v3/internal/zzafa;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field static final zzb:Ljava/nio/charset/Charset;

.field static final zzc:Ljava/nio/charset/Charset;

.field public static final zzd:[B

.field public static final zze:Ljava/nio/ByteBuffer;

.field public static final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzadv;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zza:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzb:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzc:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzd:[B

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zze:Ljava/nio/ByteBuffer;

    .line 5
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzd:I

    .line 7
    invoke-static {v1, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzu([BIIZ)Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    return-void
.end method

.method public static zza(Z)I
    .registers 1

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method static zzb(I[BII)I
    .registers 6

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    .line 1
    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method static zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzd([B)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
