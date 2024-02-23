.class public final Lcom/google/ads/interactivemedia/v3/internal/zzzx;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# instance fields
.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzxf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzx;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzxg;)Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzzx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzxg;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzx;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    return-void
.end method

.method public static zza(Lcom/google/ads/interactivemedia/v3/internal/zzxg;)Lcom/google/ads/interactivemedia/v3/internal/zzxj;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzxf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzzx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzx;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzxg;)Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Lcom/google/ads/interactivemedia/v3/internal/zzxg;)Lcom/google/ads/interactivemedia/v3/internal/zzxj;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzzx;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxg;)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzzw;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzzx;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzt()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzn()V

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zza(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzwz;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zze()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting number, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwz;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzx;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxg;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Number;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzj(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    return-void
.end method
