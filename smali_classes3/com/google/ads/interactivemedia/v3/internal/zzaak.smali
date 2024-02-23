.class final Lcom/google/ads/interactivemedia/v3/internal/zzaak;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzact;

.field private final zzb:Z

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwy;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzwq;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzact;ZLjava/lang/Class;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzwy;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 2
    move-object p4, p1

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/zzwy;

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaak;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwy;

    .line 3
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    if-eqz v1, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaak;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    const/4 p1, 0x1

    if-nez p4, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->zza(Z)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaak;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaak;->zzb:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaak;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaak;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaak;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzd()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzaal;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaak;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwy;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaak;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwy;Lcom/google/ads/interactivemedia/v3/internal/zzwq;Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;Lcom/google/ads/interactivemedia/v3/internal/zzxj;Z)V

    return-object v7
.end method
