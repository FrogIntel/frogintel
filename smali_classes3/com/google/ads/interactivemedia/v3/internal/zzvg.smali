.class final enum Lcom/google/ads/interactivemedia/v3/internal/zzvg;
.super Ljava/lang/Enum;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvf;


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/v3/internal/zzvg;

.field private static final zzb:Ljava/util/Set;

.field private static final synthetic zzc:[Lcom/google/ads/interactivemedia/v3/internal/zzvg;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzvg;->zzc:[Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvg;->zzb:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/zzvg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvg;->zzc:[Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/zzvg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvg;->zzb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zzb(Ljava/lang/Class;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvg;->zzb:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
