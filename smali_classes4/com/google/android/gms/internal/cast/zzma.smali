.class public final Lcom/google/android/gms/internal/cast/zzma;
.super Lcom/google/android/gms/internal/cast/zzsh;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzsn;

.field private static final zzd:Lcom/google/android/gms/internal/cast/zzma;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/cast/zzmg;

.field private zzg:Lcom/google/android/gms/internal/cast/zzob;

.field private zzh:Lcom/google/android/gms/internal/cast/zzsp;

.field private zzi:Lcom/google/android/gms/internal/cast/zzsm;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzly;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzly;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzma;->zzb:Lcom/google/android/gms/internal/cast/zzsn;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzma;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzma;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzma;->zzd:Lcom/google/android/gms/internal/cast/zzma;

    const-class v1, Lcom/google/android/gms/internal/cast/zzma;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzma;->zzz()Lcom/google/android/gms/internal/cast/zzsp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzma;->zzh:Lcom/google/android/gms/internal/cast/zzsp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzma;->zzx()Lcom/google/android/gms/internal/cast/zzsm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzma;->zzi:Lcom/google/android/gms/internal/cast/zzsm;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzlz;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzma;->zzd:Lcom/google/android/gms/internal/cast/zzma;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzu()Lcom/google/android/gms/internal/cast/zzse;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzlz;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/cast/zzma;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzma;->zzd:Lcom/google/android/gms/internal/cast/zzma;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/cast/zzma;Lcom/google/android/gms/internal/cast/zzmg;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzma;->zzf:Lcom/google/android/gms/internal/cast/zzmg;

    iget p1, p0, Lcom/google/android/gms/internal/cast/zzma;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzma;->zze:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/cast/zzma;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzma;->zzi:Lcom/google/android/gms/internal/cast/zzsm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzsm;->zzc()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzsm;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/zzsm;->zzf(I)Lcom/google/android/gms/internal/cast/zzsm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzma;->zzi:Lcom/google/android/gms/internal/cast/zzsm;

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzln;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzma;->zzi:Lcom/google/android/gms/internal/cast/zzsm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzln;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/cast/zzsm;->zzh(I)V

    goto :goto_1

    :cond_2
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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzma;->zzd:Lcom/google/android/gms/internal/cast/zzma;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlz;

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzlz;-><init>(Lcom/google/android/gms/internal/cast/zzlu;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzma;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzma;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

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

    .line 2
    const-class p2, Lcom/google/android/gms/internal/cast/zznx;

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzln;->zzb()Lcom/google/android/gms/internal/cast/zzsl;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzma;->zzd:Lcom/google/android/gms/internal/cast/zzma;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u001e"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzma;->zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
