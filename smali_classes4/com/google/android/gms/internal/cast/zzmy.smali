.class public final Lcom/google/android/gms/internal/cast/zzmy;
.super Lcom/google/android/gms/internal/cast/zzsh;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzmy;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzmy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzmy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzmy;->zzb:Lcom/google/android/gms/internal/cast/zzmy;

    const-class v1, Lcom/google/android/gms/internal/cast/zzmy;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmy;->zze:I

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzmy;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzmy;->zzb:Lcom/google/android/gms/internal/cast/zzmy;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzmy;->zzb:Lcom/google/android/gms/internal/cast/zzmy;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmx;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzmx;-><init>(Lcom/google/android/gms/internal/cast/zzlu;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzmy;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzf"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/cast/zzmy;->zzb:Lcom/google/android/gms/internal/cast/zzmy;

    const-string p3, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1005\u0000\u0002:\u0000\u00035\u0000\u00048\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzmy;->zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
