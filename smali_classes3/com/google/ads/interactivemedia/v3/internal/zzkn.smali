.class final Lcom/google/ads/interactivemedia/v3/internal/zzkn;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzql;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzpa;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpp;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzla;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzjw;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzlc;

.field private final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzku;

.field private final zzh:Lcom/google/ads/interactivemedia/v3/internal/zzkl;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzpa;Lcom/google/ads/interactivemedia/v3/internal/zzpp;Lcom/google/ads/interactivemedia/v3/internal/zzla;Lcom/google/ads/interactivemedia/v3/internal/zzkm;Lcom/google/ads/interactivemedia/v3/internal/zzjw;Lcom/google/ads/interactivemedia/v3/internal/zzlc;Lcom/google/ads/interactivemedia/v3/internal/zzku;Lcom/google/ads/interactivemedia/v3/internal/zzkl;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpa;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpp;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzla;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzjw;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzlc;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzku;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzkl;

    return-void
.end method

.method private final zze()Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpp;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpa;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpa;->zzb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    .line 3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpa;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpa;->zzc()Z

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zza()Z

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    .line 7
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzku;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzku;->zzc()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzku;

    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzku;->zzg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzku;

    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzku;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzku;

    .line 11
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzku;->zzh()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzku;

    .line 12
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzku;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzku;

    .line 14
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzku;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzku;

    .line 16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzku;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzku;

    .line 17
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzku;->zze()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zze()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzla;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()Ljava/util/Map;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zze()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpp;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpa;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpa;->zzd()Z

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzf()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzal()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-string v3, "dst"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzai()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzjw;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjw;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzlc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->zzc()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzlc;

    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zze()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzkl;

    if-eqz v1, :cond_0

    const-string v2, "vst"

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkl;->zza()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method final zzd(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzla;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzd(Landroid/view/View;)V

    return-void
.end method
