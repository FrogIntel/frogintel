.class public final Lcom/google/ads/interactivemedia/v3/internal/zzwn;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private zza:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwf;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/List;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

.field private final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

.field private final zzh:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzwe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwe;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwf;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzc:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzd:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zze:Ljava/util/List;

    .line 6
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zzn:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    new-instance v0, Ljava/util/LinkedList;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzh:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzwm;
    .registers 25

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zze:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzd:Ljava/util/List;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zze:Ljava/util/List;

    .line 4
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zza:Z

    .line 8
    new-instance v23, Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    move-object/from16 v1, v23

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwf;

    new-instance v5, Ljava/util/HashMap;

    move-object v4, v5

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzc:Ljava/util/Map;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x2

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v17, v5

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzd:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v18, v5

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zze:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    move-object/from16 v20, v5

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    move-object/from16 v21, v5

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v22, v5

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzh:Ljava/util/LinkedList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyn;Lcom/google/ads/interactivemedia/v3/internal/zzwf;Ljava/util/Map;ZZZZLcom/google/ads/interactivemedia/v3/internal/zzwg;ZZZILjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzxg;Lcom/google/ads/interactivemedia/v3/internal/zzxg;Ljava/util/List;)V

    return-object v23
.end method

.method public final zzb(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzwn;
    .registers 6

    .line 1
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzwy;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    if-nez v2, :cond_1

    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    if-nez v2, :cond_1

    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->zza(Z)V

    .line 2
    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzc:Ljava/util/Map;

    .line 3
    move-object v2, p2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 4
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    if-eqz v0, :cond_4

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzact;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzd:Ljava/util/List;

    .line 6
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzact;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    if-eqz v0, :cond_5

    .line 8
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzact;

    move-result-object p1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzact;Lcom/google/ads/interactivemedia/v3/internal/zzxi;)Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzd:Ljava/util/List;

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzxj;)Lcom/google/ads/interactivemedia/v3/internal/zzwn;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzd(Lcom/google/ads/interactivemedia/v3/internal/zzqz;)Lcom/google/ads/interactivemedia/v3/internal/zzwn;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzqz;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    return-object p0
.end method
