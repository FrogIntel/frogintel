.class public final Lcom/google/android/gms/internal/pal/zzas;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzas;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzas;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzas;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzas;->zzb:Lcom/google/android/gms/internal/pal/zzas;

    const-class v1, Lcom/google/android/gms/internal/pal/zzas;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzas;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/pal/zzar;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzas;->zzb:Lcom/google/android/gms/internal/pal/zzas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzar;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/pal/zzas;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzas;->zzb:Lcom/google/android/gms/internal/pal/zzas;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/pal/zzas;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzas;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzas;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzas;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/pal/zzas;->zzb:Lcom/google/android/gms/internal/pal/zzas;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzar;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/pal/zzar;-><init>(Lcom/google/android/gms/internal/pal/zzq;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzas;

    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzas;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/pal/zzas;->zzb:Lcom/google/android/gms/internal/pal/zzas;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzas;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
