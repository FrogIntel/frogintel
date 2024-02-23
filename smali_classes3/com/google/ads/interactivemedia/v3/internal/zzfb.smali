.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfb;
.super Landroid/widget/ImageView;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/List;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzhy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzhy;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zzc:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zzd:Ljava/util/List;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzhy;

    .line 2
    invoke-virtual {p0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzfa;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfb;)V

    invoke-virtual {p4, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zzd:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;->onCompanionAdClick()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzhy;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->clickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhy;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->companionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zzc:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzc(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzc(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zztd;->zzb(I)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "companionId"

    .line 5
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->displayContainer:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->companionView:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    :cond_0
    return-void
.end method
