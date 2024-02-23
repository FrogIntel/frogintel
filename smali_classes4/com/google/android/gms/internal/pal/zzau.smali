.class public final Lcom/google/android/gms/internal/pal/zzau;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzau;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/pal/zzadf;

.field private zzg:Lcom/google/android/gms/internal/pal/zzaby;

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzau;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzau;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzau;->zzb:Lcom/google/android/gms/internal/pal/zzau;

    const-class v1, Lcom/google/android/gms/internal/pal/zzau;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzau;->zzaz()Lcom/google/android/gms/internal/pal/zzadf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzau;->zzf:Lcom/google/android/gms/internal/pal/zzadf;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/pal/zzaby;->zzb:Lcom/google/android/gms/internal/pal/zzaby;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzau;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzau;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzau;->zzi:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/pal/zzat;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzau;->zzb:Lcom/google/android/gms/internal/pal/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzat;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/pal/zzau;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzau;->zzb:Lcom/google/android/gms/internal/pal/zzau;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/pal/zzau;Lcom/google/android/gms/internal/pal/zzaby;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzau;->zzf:Lcom/google/android/gms/internal/pal/zzadf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/zzadf;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaA(Lcom/google/android/gms/internal/pal/zzadf;)Lcom/google/android/gms/internal/pal/zzadf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzau;->zzf:Lcom/google/android/gms/internal/pal/zzadf;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzau;->zzf:Lcom/google/android/gms/internal/pal/zzadf;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/pal/zzadf;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/pal/zzau;Lcom/google/android/gms/internal/pal/zzaby;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzau;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzau;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzau;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/pal/zzau;I)V
    .registers 2

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzau;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/pal/zzau;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzau;->zze:I

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
    sget-object p1, Lcom/google/android/gms/internal/pal/zzau;->zzb:Lcom/google/android/gms/internal/pal/zzau;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzat;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/pal/zzat;-><init>(Lcom/google/android/gms/internal/pal/zzq;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzau;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzau;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/pal/zzao;->zza:Lcom/google/android/gms/internal/pal/zzadd;

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    sget-object p3, Lcom/google/android/gms/internal/pal/zzam;->zza:Lcom/google/android/gms/internal/pal/zzadd;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/pal/zzau;->zzb:Lcom/google/android/gms/internal/pal/zzau;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzau;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
