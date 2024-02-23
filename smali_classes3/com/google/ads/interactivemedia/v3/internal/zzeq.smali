.class public final Lcom/google/ads/interactivemedia/v3/internal/zzeq;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Landroid/view/ViewGroup;

.field private zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zze:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addClickListener(Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zze:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getContainer()Landroid/view/ViewGroup;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zzc:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getHeight()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zzb:I

    return v0
.end method

.method public final getWidth()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zza:I

    return v0
.end method

.method public final isFilled()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zzc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeClickListener(Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zze:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setContainer(Landroid/view/ViewGroup;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zzc:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setSize(II)V
    .registers 3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zza:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zzb:I

    return-void
.end method

.method public final zza()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zzd:Ljava/lang/String;

    return-void
.end method
