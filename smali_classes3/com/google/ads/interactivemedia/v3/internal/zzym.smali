.class final Lcom/google/ads/interactivemedia/v3/internal/zzym;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

.field final synthetic zzd:Lcom/google/ads/interactivemedia/v3/internal/zzact;

.field final synthetic zze:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzxi;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzyn;ZZLcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;)V
    .registers 6

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zza:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zzb:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    return-void
.end method

.method private final zza()Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzxj;Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zza:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzp()V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    return-void
.end method
