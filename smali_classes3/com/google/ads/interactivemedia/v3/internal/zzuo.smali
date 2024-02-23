.class Lcom/google/ads/interactivemedia/v3/internal/zzuo;
.super Lcom/google/ads/interactivemedia/v3/internal/zzub$zzi;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzuk;

.field private static final zzc:Ljava/util/logging/Logger;


# instance fields
.field private volatile remaining:I

.field private volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzuo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->zzc:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzul;

    const-class v3, Ljava/util/Set;

    const-string v4, "seenExceptions"

    .line 2
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "remaining"

    .line 3
    invoke-static {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzul;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    :goto_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzun;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzun;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzum;)V

    move-object v8, v0

    .line 3
    :goto_1
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuk;

    if-eqz v8, :cond_0

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->zzc:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    .line 4
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->seenExceptions:Ljava/util/Set;

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->remaining:I

    return-void
.end method

.method static bridge synthetic zzs(Lcom/google/ads/interactivemedia/v3/internal/zzuo;)I
    .registers 1

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->remaining:I

    return p0
.end method

.method static bridge synthetic zzu(Lcom/google/ads/interactivemedia/v3/internal/zzuo;I)V
    .registers 2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->remaining:I

    return-void
.end method


# virtual methods
.method final zzt()I
    .registers 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuk;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuk;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzuo;)I

    move-result v0

    return v0
.end method

.method final zzv()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->seenExceptions:Ljava/util/Set;

    return-void
.end method
