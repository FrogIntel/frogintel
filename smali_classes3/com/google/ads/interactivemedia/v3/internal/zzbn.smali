.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbn;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaet;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaga;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbn;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbn;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbn;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbn;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbn;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzbn;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaM(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzaet;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbn;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/ads/interactivemedia/v3/internal/zzbn;
    .registers 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbn;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbn;

    return-object v0
.end method


# virtual methods
.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzbn;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbn;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbm;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzbm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzae;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbn;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbn;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzbn;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbn;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbn;->zzaJ(Lcom/google/ads/interactivemedia/v3/internal/zzafz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
