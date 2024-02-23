.class final Lcom/google/ads/interactivemedia/v3/internal/zzaam;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzxi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

.field private final zzc:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzxi;Ljava/lang/reflect/Type;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->zzc:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzacv;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzacx;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->zzc:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    instance-of v2, v1, Ljava/lang/Class;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eq v2, v1, :cond_5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    .line 2
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzact;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaac;

    if-nez v1, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 4
    :goto_1
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzaah;

    if-eqz v2, :cond_4

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzaah;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaah;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    .line 6
    :cond_4
    :goto_2
    instance-of v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzaac;

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 7
    :cond_5
    :goto_3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V

    return-void
.end method
