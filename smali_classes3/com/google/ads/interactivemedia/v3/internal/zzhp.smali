.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzhp;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzhu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzhu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzf(Ljava/lang/Exception;)V

    return-void
.end method
