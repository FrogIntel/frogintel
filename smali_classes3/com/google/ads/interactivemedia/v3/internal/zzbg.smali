.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbg;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaet;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaga;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbg;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

.field private zzg:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

.field private zzh:Lcom/google/ads/interactivemedia/v3/internal/zzadr;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbg;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaM(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzaet;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;-><init>()V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzbf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzay()Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbf;

    return-object v0
.end method

.method static synthetic zzb()Lcom/google/ads/interactivemedia/v3/internal/zzbg;
    .registers 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    return-object v0
.end method

.method public static zzc([BLcom/google/ads/interactivemedia/v3/internal/zzaef;)Lcom/google/ads/interactivemedia/v3/internal/zzbg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzafc;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaD(Lcom/google/ads/interactivemedia/v3/internal/zzaet;[BLcom/google/ads/interactivemedia/v3/internal/zzaef;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/ads/interactivemedia/v3/internal/zzbg;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V
    .registers 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-void
.end method

.method static synthetic zzi(Lcom/google/ads/interactivemedia/v3/internal/zzbg;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V
    .registers 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-void
.end method

.method static synthetic zzk(Lcom/google/ads/interactivemedia/v3/internal/zzbg;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V
    .registers 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-void
.end method

.method static synthetic zzl(Lcom/google/ads/interactivemedia/v3/internal/zzbg;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V
    .registers 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-object v0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-object v0
.end method

.method public final zzf()Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-object v0
.end method

.method public final zzg()Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-object v0
.end method

.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbf;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzbf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzae;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    .line 4
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbg;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    .line 2
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzaJ(Lcom/google/ads/interactivemedia/v3/internal/zzafz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
