.class public final Lcom/google/ads/interactivemedia/v3/internal/zzv;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaet;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaga;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzv;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:J

.field private zzl:Ljava/lang/String;

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/ads/interactivemedia/v3/internal/zzaez;

.field private zzq:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzv;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzv;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzv;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzv;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaM(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzaet;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzo:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzaF()Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzr;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzay()Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzr;

    return-object v0
.end method

.method static synthetic zzb()Lcom/google/ads/interactivemedia/v3/internal/zzv;
    .registers 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzv;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/ads/interactivemedia/v3/internal/zzv;J)V
    .registers 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzf:J

    return-void
.end method

.method static synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzv;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/ads/interactivemedia/v3/internal/zzv;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzf(Lcom/google/ads/interactivemedia/v3/internal/zzv;Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzg(Lcom/google/ads/interactivemedia/v3/internal/zzv;Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzo:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzh(Lcom/google/ads/interactivemedia/v3/internal/zzv;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzi(Lcom/google/ads/interactivemedia/v3/internal/zzv;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzq:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzv;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzq;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzv;

    .line 4
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzv;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x10

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

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 2
    const-class p3, Lcom/google/ads/interactivemedia/v3/internal/zzt;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzv;

    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u100c\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzaJ(Lcom/google/ads/interactivemedia/v3/internal/zzafz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
