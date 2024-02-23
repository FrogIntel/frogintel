.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzon;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzor;

.field public final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzor;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzon;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzor;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzon;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzon;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzor;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzon;->zzb:Landroid/os/Bundle;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzos;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzop;

    invoke-direct {v2, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzop;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzos;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzof;

    invoke-interface {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzof;->zzf(Landroid/os/Bundle;Lcom/google/ads/interactivemedia/v3/internal/zzoc;)V

    return-void
.end method
