.class public final Lcom/google/android/gms/internal/cast/zznn;
.super Lcom/google/android/gms/internal/cast/zzsh;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zznn;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/cast/zzsm;

.field private zzh:Lcom/google/android/gms/internal/cast/zzsm;

.field private zzi:Lcom/google/android/gms/internal/cast/zzsp;

.field private zzj:Lcom/google/android/gms/internal/cast/zzsp;

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zznn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zznn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zznn;->zzb:Lcom/google/android/gms/internal/cast/zznn;

    const-class v1, Lcom/google/android/gms/internal/cast/zznn;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznn;->zzx()Lcom/google/android/gms/internal/cast/zzsm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zznn;->zzg:Lcom/google/android/gms/internal/cast/zzsm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznn;->zzx()Lcom/google/android/gms/internal/cast/zzsm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zznn;->zzh:Lcom/google/android/gms/internal/cast/zzsm;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsh;->zzz()Lcom/google/android/gms/internal/cast/zzsp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zznn;->zzi:Lcom/google/android/gms/internal/cast/zzsp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsh;->zzz()Lcom/google/android/gms/internal/cast/zzsp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zznn;->zzj:Lcom/google/android/gms/internal/cast/zzsp;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zznn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zznn;->zzb:Lcom/google/android/gms/internal/cast/zznn;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/cast/zznn;->zzb:Lcom/google/android/gms/internal/cast/zznn;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zznm;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zznm;-><init>(Lcom/google/android/gms/internal/cast/zzlu;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zznn;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zznn;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zziq;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

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

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzie;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zznn;->zzb:Lcom/google/android/gms/internal/cast/zznn;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0004\u0000\u0001\u1004\u0000\u0002\u100c\u0001\u0003\u0016\u0004\u0016\u0005\u001a\u0006\u001a\u0007\u100c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zznn;->zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
