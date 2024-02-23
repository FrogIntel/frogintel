.class final Lcom/google/ads/interactivemedia/v3/internal/zzub$zzc;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzc;


# instance fields
.field final zzb:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzc;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzc$1;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzc$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzc;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzc;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzc;->zzb:Ljava/lang/Throwable;

    return-void
.end method
