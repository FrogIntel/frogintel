.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbp;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaet;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaga;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbp;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzaez;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaM(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzaet;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzaF()Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzg:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzh:I

    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzbo;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzay()Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;

    return-object v0
.end method

.method static synthetic zzb()Lcom/google/ads/interactivemedia/v3/internal/zzbp;
    .registers 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/ads/interactivemedia/v3/internal/zzbp;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaG(Lcom/google/ads/interactivemedia/v3/internal/zzaez;)Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzbp;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V
    .registers 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-void
.end method

.method static synthetic zze(Lcom/google/ads/interactivemedia/v3/internal/zzbp;I)V
    .registers 3

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzh:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzd:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzd:I

    return-void
.end method


# virtual methods
.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbo;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzbo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzae;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    .line 4
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    .line 2
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzbj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzbh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzaJ(Lcom/google/ads/interactivemedia/v3/internal/zzafz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
