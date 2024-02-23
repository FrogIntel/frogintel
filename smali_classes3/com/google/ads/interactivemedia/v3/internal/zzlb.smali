.class final Lcom/google/ads/interactivemedia/v3/internal/zzlb;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzlc;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzlc;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 9

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzlc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzlc;J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzlc;

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzlc;Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzlc;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzlc;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_1

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzlc;)J

    move-result-wide v0

    cmp-long p4, p1, v0

    if-ltz p4, :cond_1

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzlc;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 4
    invoke-static {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzlc;J)V

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzlc;

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzlc;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzlc;Z)V

    return-void
.end method
