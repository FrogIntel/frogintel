.class public final Lcom/google/ads/interactivemedia/v3/internal/zzgu;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field public final zza:Z

.field public final zzb:J

.field public final zzc:Z

.field public final zzd:Z

.field public final zze:Ljava/util/List;

.field public final zzf:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->disableAppSetId:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgu;->zza:Z

    .line 2
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->appSetIdTimeoutMs:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgu;->zzb:J

    .line 3
    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->enableTrustlessGksBc:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgu;->zzc:Z

    .line 4
    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->enableTrustlessGksDai:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgu;->zzd:Z

    .line 5
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->gksFirstPartyAdServers:Ljava/util/List;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgu;->zze:Ljava/util/List;

    .line 6
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->gksTimeoutMs:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgu;->zzf:I

    return-void
.end method
