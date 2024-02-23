.class public final Lcom/google/ads/interactivemedia/v3/internal/zzmp;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaet;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaga;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzmp;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaM(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzaet;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zzd()Lcom/google/ads/interactivemedia/v3/internal/zzmo;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzay()Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/ads/interactivemedia/v3/internal/zzmp;
    .registers 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    return-object v0
.end method

.method public static zzf()Lcom/google/ads/interactivemedia/v3/internal/zzmp;
    .registers 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    return-object v0
.end method

.method public static zzg(Lcom/google/ads/interactivemedia/v3/internal/zzadr;)Lcom/google/ads/interactivemedia/v3/internal/zzmp;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzafc;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaB(Lcom/google/ads/interactivemedia/v3/internal/zzaet;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    return-object p0
.end method

.method public static zzh(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)Lcom/google/ads/interactivemedia/v3/internal/zzmp;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzafc;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaC(Lcom/google/ads/interactivemedia/v3/internal/zzaet;Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/ads/interactivemedia/v3/internal/zzmp;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzm(Lcom/google/ads/interactivemedia/v3/internal/zzmp;J)V
    .registers 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzi:J

    return-void
.end method

.method static synthetic zzn(Lcom/google/ads/interactivemedia/v3/internal/zzmp;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzo(Lcom/google/ads/interactivemedia/v3/internal/zzmp;J)V
    .registers 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzg:J

    return-void
.end method

.method static synthetic zzp(Lcom/google/ads/interactivemedia/v3/internal/zzmp;J)V
    .registers 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzh:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzh:J

    return-wide v0
.end method

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzg:J

    return-wide v0
.end method

.method public final zzc()J
    .registers 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzi:J

    return-wide v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzf:Ljava/lang/String;

    return-object v0
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzmo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzmn;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

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

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    .line 2
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzaJ(Lcom/google/ads/interactivemedia/v3/internal/zzafz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zze:Ljava/lang/String;

    return-object v0
.end method
