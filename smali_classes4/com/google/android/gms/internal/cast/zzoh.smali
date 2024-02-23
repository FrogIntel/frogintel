.class public final Lcom/google/android/gms/internal/cast/zzoh;
.super Lcom/google/android/gms/internal/cast/zzsh;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzoh;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Lcom/google/android/gms/internal/cast/zzso;

.field private zzg:Lcom/google/android/gms/internal/cast/zzso;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzoh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzoh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzoh;->zzb:Lcom/google/android/gms/internal/cast/zzoh;

    const-class v1, Lcom/google/android/gms/internal/cast/zzoh;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoh;->zzy()Lcom/google/android/gms/internal/cast/zzso;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzoh;->zzf:Lcom/google/android/gms/internal/cast/zzso;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoh;->zzy()Lcom/google/android/gms/internal/cast/zzso;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzoh;->zzg:Lcom/google/android/gms/internal/cast/zzso;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzoh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzoh;->zzb:Lcom/google/android/gms/internal/cast/zzoh;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzoh;->zzb:Lcom/google/android/gms/internal/cast/zzoh;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzog;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzog;-><init>(Lcom/google/android/gms/internal/cast/zzlu;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzoh;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzoh;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/cast/zzoh;->zzb:Lcom/google/android/gms/internal/cast/zzoh;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u1005\u0000\u0002\u0017\u0003\u0017"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzoh;->zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
