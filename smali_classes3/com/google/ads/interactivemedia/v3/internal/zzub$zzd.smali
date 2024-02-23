.class final Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;


# instance fields
.field next:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final zzb:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final zzc:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;->zzb:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;->zzb:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method
