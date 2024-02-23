.class final Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;


# instance fields
.field volatile next:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field volatile thread:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;-><init>(Z)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
