.class final Lcom/google/android/gms/internal/pal/zzafs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field static final zza:J

.field static final zzb:Z

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/pal/zzafr;

.field private static final zzg:Z

.field private static final zzh:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzafs;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zzafs;->zzc:Lsun/misc/Unsafe;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzabk;->zza()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/pal/zzafs;->zzd:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzv(Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/gms/internal/pal/zzafs;->zze:Z

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzafs;->zzv(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    new-instance v3, Lcom/google/android/gms/internal/pal/zzafq;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/pal/zzafq;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/pal/zzafp;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/pal/zzafp;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    :cond_2
    :goto_0
    sput-object v3, Lcom/google/android/gms/internal/pal/zzafs;->zzf:Lcom/google/android/gms/internal/pal/zzafr;

    const-string v0, "getLong"

    const-string v1, "objectFieldOffset"

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 17
    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/zzafr;->zza:Lsun/misc/Unsafe;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/reflect/Field;

    aput-object v7, v6, v5

    .line 5
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    .line 6
    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzafs;->zzB()Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/zzafs;->zzh(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4
    :goto_2
    sput-boolean v3, Lcom/google/android/gms/internal/pal/zzafs;->zzg:Z

    sget-object v3, Lcom/google/android/gms/internal/pal/zzafs;->zzf:Lcom/google/android/gms/internal/pal/zzafr;

    if-nez v3, :cond_5

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 34
    :cond_5
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/zzafr;->zza:Lsun/misc/Unsafe;

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/reflect/Field;

    aput-object v7, v6, v5

    .line 9
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v1, v5

    const-string v6, "arrayBaseOffset"

    .line 10
    invoke-virtual {v3, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v1, v5

    const-string v6, "arrayIndexScale"

    .line 11
    invoke-virtual {v3, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v1, v5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    const-string v6, "getInt"

    .line 12
    invoke-virtual {v3, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const-string v7, "putInt"

    .line 13
    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    .line 14
    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v0, v5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v2

    const-string v6, "putLong"

    .line 15
    invoke-virtual {v3, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v0, v5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v4

    const-string v6, "getObject"

    .line 16
    invoke-virtual {v3, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "putObject"

    .line 17
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzafs;->zzh(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 4
    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/pal/zzafs;->zzh:Z

    const-class v0, [B

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzafs;->zzz(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/pal/zzafs;->zza:J

    .line 20
    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzafs;->zzz(Ljava/lang/Class;)I

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzafs;->zzA(Ljava/lang/Class;)I

    .line 22
    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzafs;->zzz(Ljava/lang/Class;)I

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzafs;->zzA(Ljava/lang/Class;)I

    .line 24
    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzafs;->zzz(Ljava/lang/Class;)I

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzafs;->zzA(Ljava/lang/Class;)I

    .line 26
    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzafs;->zzz(Ljava/lang/Class;)I

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzafs;->zzA(Ljava/lang/Class;)I

    .line 28
    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzafs;->zzz(Ljava/lang/Class;)I

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzafs;->zzA(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzafs;->zzz(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzafs;->zzA(Ljava/lang/Class;)I

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzafs;->zzB()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/pal/zzafs;->zzf:Lcom/google/android/gms/internal/pal/zzafr;

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/zzafr;->zzl(Ljava/lang/reflect/Field;)J

    .line 34
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    sput-boolean v4, Lcom/google/android/gms/internal/pal/zzafs;->zzb:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzA(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/pal/zzafs;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/pal/zzafs;->zzf:Lcom/google/android/gms/internal/pal/zzafr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/zzafr;->zzi(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static zzB()Ljava/lang/reflect/Field;
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/pal/zzabk;->zza:I

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzafs;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static zzD(Ljava/lang/Object;JB)V
    .registers 9

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/pal/zzafs;->zzf:Lcom/google/android/gms/internal/pal/zzafr;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/pal/zzafr;->zzj(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    .line 2
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzafr;->zzn(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static zzE(Ljava/lang/Object;JB)V
    .registers 9

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/pal/zzafs;->zzf:Lcom/google/android/gms/internal/pal/zzafr;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/pal/zzafr;->zzj(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    .line 2
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzafr;->zzn(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zza(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzafs;->zzf:Lcom/google/android/gms/internal/pal/zzafr;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzafr;->zza(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static zzb(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzafs;->zzf:Lcom/google/android/gms/internal/pal/zzafr;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzafr;->zzb(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static zzc(Ljava/lang/Object;J)I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzafs;->zzf:Lcom/google/android/gms/internal/pal/zzafr;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzafr;->zzj(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static zzd(Ljava/lang/Object;J)J
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzafs;->zzf:Lcom/google/android/gms/internal/pal/zzafr;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzafr;->zzk(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static zze(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzafs;->zzc:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static zzf(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzafs;->zzf:Lcom/google/android/gms/internal/pal/zzafr;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzafr;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static zzg()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzafo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzafo;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static bridge synthetic zzh(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/pal/zzafs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    .line 2
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzi(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzafs;->zzD(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzj(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzafs;->zzE(Ljava/lang/Object;JB)V

    return-void
.end method

.method static bridge synthetic zzk(Ljava/lang/Object;JB)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzafs;->zzD(Ljava/lang/Object;JB)V

    return-void
.end method

.method static bridge synthetic zzl(Ljava/lang/Object;JB)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzafs;->zzE(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zzm(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzafs;->zzf:Lcom/google/android/gms/internal/pal/zzafr;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzafr;->zzc(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zzn([BJB)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzafs;->zzf:Lcom/google/android/gms/internal/pal/zzafr;

    sget-wide v1, Lcom/google/android/gms/internal/pal/zzafs;->zza:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/pal/zzafr;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zzo(Ljava/lang/Object;JD)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzafs;->zzf:Lcom/google/android/gms/internal/pal/zzafr;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zzafr;->zze(Ljava/lang/Object;JD)V

    return-void
.end method

.method static zzp(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzafs;->zzf:Lcom/google/android/gms/internal/pal/zzafr;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzafr;->zzf(Ljava/lang/Object;JF)V

    return-void
.end method

.method static zzq(Ljava/lang/Object;JI)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzafs;->zzf:Lcom/google/android/gms/internal/pal/zzafr;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzafr;->zzn(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zzr(Ljava/lang/Object;JJ)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzafs;->zzf:Lcom/google/android/gms/internal/pal/zzafr;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zzafr;->zzo(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static zzs(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzafs;->zzf:Lcom/google/android/gms/internal/pal/zzafr;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzafr;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zzt(Ljava/lang/Object;J)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzafs;->zzf:Lcom/google/android/gms/internal/pal/zzafr;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/pal/zzafr;->zzj(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic zzu(Ljava/lang/Object;J)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzafs;->zzf:Lcom/google/android/gms/internal/pal/zzafr;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/pal/zzafr;->zzj(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static zzv(Ljava/lang/Class;)Z
    .registers 10

    .line 1
    const-class v0, [B

    sget v1, Lcom/google/android/gms/internal/pal/zzabk;->zza:I

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/pal/zzafs;->zzd:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "peekLong"

    .line 2
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    const-string v7, "pokeLong"

    .line 3
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    const-string v7, "pokeInt"

    .line 4
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "peekInt"

    .line 5
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "pokeByte"

    .line 6
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v1

    const-string v7, "peekByte"

    .line 7
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v1

    aput-object v0, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-string v8, "pokeByteArray"

    .line 8
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v1

    aput-object v0, v5, v6

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v3

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v4

    const-string p0, "peekByteArray"

    .line 9
    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    return v1
.end method

.method static zzw(Ljava/lang/Object;J)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzafs;->zzf:Lcom/google/android/gms/internal/pal/zzafr;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzafr;->zzg(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static zzx()Z
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/pal/zzafs;->zzh:Z

    return v0
.end method

.method static zzy()Z
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/pal/zzafs;->zzg:Z

    return v0
.end method

.method private static zzz(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/pal/zzafs;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/pal/zzafs;->zzf:Lcom/google/android/gms/internal/pal/zzafr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/zzafr;->zzh(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
