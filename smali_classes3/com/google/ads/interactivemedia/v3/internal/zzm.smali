.class public final Lcom/google/ads/interactivemedia/v3/internal/zzm;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaet;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaga;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzm;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaM(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzaet;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzf:Z

    const-string v1, "unknown_host"

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzg:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzi:Z

    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzl;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzay()Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzl;

    return-object v0
.end method

.method static synthetic zzb()Lcom/google/ads/interactivemedia/v3/internal/zzm;
    .registers 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzm;Z)V
    .registers 2

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzi:Z

    return-void
.end method

.method static synthetic zze(Lcom/google/ads/interactivemedia/v3/internal/zzm;Ljava/lang/String;)V
    .registers 2

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    const-string p1, "a.3.30.3"

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzf(Lcom/google/ads/interactivemedia/v3/internal/zzm;Z)V
    .registers 2

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzh:Z

    return-void
.end method

.method static synthetic zzl(Lcom/google/ads/interactivemedia/v3/internal/zzm;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zze:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    return-void
.end method


# virtual methods
.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzh:Z

    return v0
.end method

.method public final zzh()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzi:Z

    return v0
.end method

.method public final zzi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzf:Z

    return v0
.end method

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzl;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzk;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzm;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 2
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzaJ(Lcom/google/ads/interactivemedia/v3/internal/zzafz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzk()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zze:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
