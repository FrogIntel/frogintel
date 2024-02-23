.class public final Lcom/google/android/gms/internal/pal/zzwf;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzwf;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzwf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzwf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzwf;->zzb:Lcom/google/android/gms/internal/pal/zzwf;

    const-class v1, Lcom/google/android/gms/internal/pal/zzwf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzwf;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/pal/zzwe;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzwf;->zzb:Lcom/google/android/gms/internal/pal/zzwf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzwe;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/pal/zzwf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzwf;->zzb:Lcom/google/android/gms/internal/pal/zzwf;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/pal/zzwf;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzwf;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/pal/zzwf;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzwf;->zzg:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/pal/zzwf;I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzwu;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzwf;->zzh:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/pal/zzwf;I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzvq;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzwf;->zzf:I

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/pal/zzwf;->zzb:Lcom/google/android/gms/internal/pal/zzwf;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzwe;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/pal/zzwe;-><init>(Lcom/google/android/gms/internal/pal/zzwc;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzwf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzwf;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/pal/zzwf;->zzb:Lcom/google/android/gms/internal/pal/zzwf;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzwf;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
