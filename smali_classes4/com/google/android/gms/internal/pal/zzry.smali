.class public final Lcom/google/android/gms/internal/pal/zzry;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzry;


# instance fields
.field private zze:Lcom/google/android/gms/internal/pal/zzse;

.field private zzf:Lcom/google/android/gms/internal/pal/zzus;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzry;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzry;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzry;->zzb:Lcom/google/android/gms/internal/pal/zzry;

    const-class v1, Lcom/google/android/gms/internal/pal/zzry;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/pal/zzrx;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzry;->zzb:Lcom/google/android/gms/internal/pal/zzry;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzrx;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/pal/zzry;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzry;->zzb:Lcom/google/android/gms/internal/pal/zzry;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzry;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzadi;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzry;->zzb:Lcom/google/android/gms/internal/pal/zzry;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzacz;->zzaw(Lcom/google/android/gms/internal/pal/zzacz;Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/zzry;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/pal/zzry;Lcom/google/android/gms/internal/pal/zzse;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzry;->zze:Lcom/google/android/gms/internal/pal/zzse;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/pal/zzry;Lcom/google/android/gms/internal/pal/zzus;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzry;->zzf:Lcom/google/android/gms/internal/pal/zzus;

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
    sget-object p1, Lcom/google/android/gms/internal/pal/zzry;->zzb:Lcom/google/android/gms/internal/pal/zzry;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzrx;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/pal/zzrx;-><init>(Lcom/google/android/gms/internal/pal/zzrw;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzry;

    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzry;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/pal/zzry;->zzb:Lcom/google/android/gms/internal/pal/zzry;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzry;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/pal/zzse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzry;->zze:Lcom/google/android/gms/internal/pal/zzse;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzse;->zze()Lcom/google/android/gms/internal/pal/zzse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/pal/zzus;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzry;->zzf:Lcom/google/android/gms/internal/pal/zzus;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzus;->zze()Lcom/google/android/gms/internal/pal/zzus;

    move-result-object v0

    :cond_0
    return-object v0
.end method
