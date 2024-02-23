.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzhq;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzhu;Lcom/google/ads/interactivemedia/v3/internal/zzhk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhq;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhq;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhq;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhq;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzhk;Ljava/lang/Exception;)V

    return-void
.end method
