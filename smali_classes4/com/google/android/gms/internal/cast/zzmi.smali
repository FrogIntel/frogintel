.class public final Lcom/google/android/gms/internal/cast/zzmi;
.super Lcom/google/android/gms/internal/cast/zzsh;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzmi;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/cast/zznc;

.field private zzf:Z

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/cast/zzov;

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzq:I

.field private zzr:I

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzmi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzmi;->zzb:Lcom/google/android/gms/internal/cast/zzmi;

    const-class v1, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzmh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzmi;->zzb:Lcom/google/android/gms/internal/cast/zzmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzu()Lcom/google/android/gms/internal/cast/zzse;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzmh;

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzmi;->zzb:Lcom/google/android/gms/internal/cast/zzmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzu()Lcom/google/android/gms/internal/cast/zzse;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzse;->zzo(Lcom/google/android/gms/internal/cast/zzsh;)Lcom/google/android/gms/internal/cast/zzse;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/cast/zzmh;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/cast/zzmi;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzmi;->zzb:Lcom/google/android/gms/internal/cast/zzmi;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/cast/zzmi;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzmi;->zzb:Lcom/google/android/gms/internal/cast/zzmi;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/cast/zzmi;Lcom/google/android/gms/internal/cast/zznc;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zze:Lcom/google/android/gms/internal/cast/zznc;

    iget p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/cast/zzmi;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzf:Z

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/cast/zzmi;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzg:J

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/cast/zzmi;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzk:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/cast/zzmi;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzl:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/cast/zzmi;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzo:I

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/cast/zzmi;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzp:Z

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/cast/zzmi;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzq:I

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/cast/zzmi;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzr:I

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/cast/zzmi;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzs:Z

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzmi;->zzb:Lcom/google/android/gms/internal/cast/zzmi;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmh;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzmh;-><init>(Lcom/google/android/gms/internal/cast/zzlu;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzmi;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x13

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

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgu;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgr;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzih;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzs"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzmi;->zzb:Lcom/google/android/gms/internal/cast/zzmi;

    const-string p3, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1005\u0002\u0004\u1006\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1009\u0008\n\u100c\t\u000b\u1004\n\u000c\u1007\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1007\u000e"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzmi;->zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
