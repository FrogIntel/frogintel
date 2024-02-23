.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaef;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzaef;

.field public static final synthetic zzb:I = 0x0

.field private static volatile zzc:Z = false

.field private static volatile zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>(Z)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zze:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzaef;
    .registers 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    return-object v0
.end method

.method public static zzb()Lcom/google/ads/interactivemedia/v3/internal/zzaef;
    .registers 2

    .line 3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    move-result-object v1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzafz;I)Lcom/google/ads/interactivemedia/v3/internal/zzaer;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zze:Ljava/util/Map;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaer;

    return-object p1
.end method
