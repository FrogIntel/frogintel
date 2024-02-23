.class public final Lcom/google/android/gms/internal/cast/zzmg;
.super Lcom/google/android/gms/internal/cast/zzsh;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzmg;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzmg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzmg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzmg;->zzb:Lcom/google/android/gms/internal/cast/zzmg;

    const-class v1, Lcom/google/android/gms/internal/cast/zzmg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmg;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmg;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzmf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzmg;->zzb:Lcom/google/android/gms/internal/cast/zzmg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzu()Lcom/google/android/gms/internal/cast/zzse;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzmf;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/cast/zzmg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzmg;->zzb:Lcom/google/android/gms/internal/cast/zzmg;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/cast/zzmg;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmg;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmg;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzmg;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/cast/zzmg;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmg;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmg;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzmg;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzmg;->zzb:Lcom/google/android/gms/internal/cast/zzmg;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmf;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzmf;-><init>(Lcom/google/android/gms/internal/cast/zzlu;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzmg;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/cast/zzmg;->zzb:Lcom/google/android/gms/internal/cast/zzmg;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzmg;->zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
