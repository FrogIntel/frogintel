.class public final Lcom/google/android/gms/internal/pal/zzf;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzf;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Lcom/google/android/gms/internal/pal/zzadf;

.field private zzr:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzf;->zzb:Lcom/google/android/gms/internal/pal/zzf;

    const-class v1, Lcom/google/android/gms/internal/pal/zzf;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zzp:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzf;->zzaz()Lcom/google/android/gms/internal/pal/zzadf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zzq:Lcom/google/android/gms/internal/pal/zzadf;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/pal/zzb;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzf;->zzb:Lcom/google/android/gms/internal/pal/zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzb;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/pal/zzf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzf;->zzb:Lcom/google/android/gms/internal/pal/zzf;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/pal/zzf;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/zzf;->zzg:J

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/pal/zzf;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzf;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/pal/zzf;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzf;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/pal/zzf;Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzf;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/pal/zzf;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzf;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/pal/zzf;->zzb:Lcom/google/android/gms/internal/pal/zzf;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzb;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/pal/zzb;-><init>(Lcom/google/android/gms/internal/pal/zza;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzf;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzf;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 2
    const-class p3, Lcom/google/android/gms/internal/pal/zzd;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    sget-object p3, Lcom/google/android/gms/internal/pal/zze;->zza:Lcom/google/android/gms/internal/pal/zzadd;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/pal/zzf;->zzb:Lcom/google/android/gms/internal/pal/zzf;

    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u100c\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzf;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
