.class public final Lcom/google/android/gms/internal/pal/zzah;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzah;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/pal/zzade;

.field private zzj:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzah;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzah;->zzb:Lcom/google/android/gms/internal/pal/zzah;

    const-class v1, Lcom/google/android/gms/internal/pal/zzah;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzah;->zzay()Lcom/google/android/gms/internal/pal/zzade;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzah;->zzi:Lcom/google/android/gms/internal/pal/zzade;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/pal/zzah;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzah;->zzb:Lcom/google/android/gms/internal/pal/zzah;

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
    sget-object p1, Lcom/google/android/gms/internal/pal/zzah;->zzb:Lcom/google/android/gms/internal/pal/zzah;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzag;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/pal/zzag;-><init>(Lcom/google/android/gms/internal/pal/zzq;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzah;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzah;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

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

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/pal/zzah;->zzb:Lcom/google/android/gms/internal/pal/zzah;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzah;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
