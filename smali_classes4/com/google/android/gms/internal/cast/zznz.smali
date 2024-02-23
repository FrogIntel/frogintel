.class public final Lcom/google/android/gms/internal/cast/zznz;
.super Lcom/google/android/gms/internal/cast/zzsh;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zznz;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zznz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zznz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zznz;->zzb:Lcom/google/android/gms/internal/cast/zznz;

    const-class v1, Lcom/google/android/gms/internal/cast/zznz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/cast/zznz;->zzh:B

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zznz;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zznz;->zzb:Lcom/google/android/gms/internal/cast/zznz;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/cast/zznz;->zzh:B

    return-object v3

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zznz;->zzb:Lcom/google/android/gms/internal/cast/zznz;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzny;

    .line 3
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/cast/zzny;-><init>(Lcom/google/android/gms/internal/cast/zzlu;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/cast/zznz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zznz;-><init>()V

    return-object p1

    :cond_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjc;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "zzf"

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlt;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    move-result-object p2

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/cast/zznz;->zzb:Lcom/google/android/gms/internal/cast/zznz;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u150c\u0000\u0002\u1004\u0001\u0003\u100c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zznz;->zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/cast/zznz;->zzh:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
