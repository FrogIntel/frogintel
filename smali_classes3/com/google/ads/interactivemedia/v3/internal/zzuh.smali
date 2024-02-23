.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzuh;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzui;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzui;Lcom/google/ads/interactivemedia/v3/internal/zzsk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzui;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzui;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->zzt()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 2
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzh(ZLjava/lang/Object;)V

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->zzv()V

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzp()V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzr(I)V

    :cond_1
    return-void
.end method
