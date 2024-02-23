.class public final Lcom/google/android/gms/internal/cast/zzmu;
.super Lcom/google/android/gms/internal/cast/zzsh;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzmu;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:Lcom/google/android/gms/internal/cast/zzsp;

.field private zzi:I

.field private zzj:Z

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzmu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzmu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzmu;->zzb:Lcom/google/android/gms/internal/cast/zzmu;

    const-class v1, Lcom/google/android/gms/internal/cast/zzmu;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmu;->zzz()Lcom/google/android/gms/internal/cast/zzsp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzh:Lcom/google/android/gms/internal/cast/zzsp;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzmt;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzmu;->zzb:Lcom/google/android/gms/internal/cast/zzmu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzu()Lcom/google/android/gms/internal/cast/zzse;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzmt;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/cast/zzmu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzmu;->zzb:Lcom/google/android/gms/internal/cast/zzmu;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/cast/zzmu;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/cast/zzmu;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzf:J

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/cast/zzmu;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzg:J

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/cast/zzmu;Ljava/lang/Iterable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzh:Lcom/google/android/gms/internal/cast/zzsp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzsp;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzA(Lcom/google/android/gms/internal/cast/zzsp;)Lcom/google/android/gms/internal/cast/zzsp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzh:Lcom/google/android/gms/internal/cast/zzsp;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzh:Lcom/google/android/gms/internal/cast/zzsp;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast/zzsq;->zzd:[B

    .line 4
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is null."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_2

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/cast/zzmu;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzi:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/cast/zzmu;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzj:Z

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/cast/zzmu;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzk:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/cast/zzmu;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzl:J

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/cast/zzmu;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzm:J

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzmu;->zzb:Lcom/google/android/gms/internal/cast/zzmu;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmt;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzmt;-><init>(Lcom/google/android/gms/internal/cast/zzlu;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmu;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzmu;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xb

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

    .line 2
    const-class p2, Lcom/google/android/gms/internal/cast/zzms;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzmu;->zzb:Lcom/google/android/gms/internal/cast/zzmu;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u001b\u0005\u1004\u0003\u0006\u1007\u0004\u0007\u1008\u0005\u0008\u1002\u0006\t\u1002\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzmu;->zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
