.class public Lcom/google/ads/interactivemedia/v3/internal/zzeo;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;


# static fields
.field private static zza:I


# instance fields
.field private zzb:Landroid/view/ViewGroup;

.field private zzc:Ljava/util/Collection;

.field private zzd:Ljava/util/Map;

.field private final zze:Ljava/util/Set;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzen;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzso;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzc:Ljava/util/Collection;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzd:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zze:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzen;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzg:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzb:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final claim()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzg:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "A given DisplayContainer may only be used once"

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zze(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzg:Z

    return-void
.end method

.method public final destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzb:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final getAdContainer()Landroid/view/ViewGroup;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzb:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getCompanionSlots()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzc:Ljava/util/Collection;

    return-object v0
.end method

.method public final registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V
    .registers 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zze:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zze:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzen;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzc(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final registerVideoControlsOverlay(Landroid/view/View;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzay;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzax;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzax;->view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzax;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzax;->purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/zzax;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzax;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzay;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zze:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zze:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzen;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzc(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setAdContainer(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzb:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setCompanionSlots(Ljava/util/Collection;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzso;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsq;

    .line 2
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    if-eqz v2, :cond_1

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zza:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zza:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "compSlot_"

    .line 4
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzsq;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzd:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzc:Ljava/util/Collection;

    return-void
.end method

.method public final unregisterAllFriendlyObstructions()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zze:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzen;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzh()V

    :cond_0
    return-void
.end method

.method public final unregisterAllVideoControlsOverlays()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zze:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzen;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzh()V

    :cond_0
    return-void
.end method

.method public final zza()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzd:Ljava/util/Map;

    return-object v0
.end method

.method public final zzb()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zze:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzen;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzen;

    return-void
.end method
