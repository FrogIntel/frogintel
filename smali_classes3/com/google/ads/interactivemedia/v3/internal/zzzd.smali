.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzzd;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field public static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzzd;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzyo;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    const-string v2, "canAccess"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzza;

    .line 3
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzza;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzzb;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;-><init>()V

    :cond_1
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzzd;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzzc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
