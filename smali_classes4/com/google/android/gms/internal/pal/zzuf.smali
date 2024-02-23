.class public final Lcom/google/android/gms/internal/pal/zzuf;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzuf;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/pal/zztz;

.field private zzg:Lcom/google/android/gms/internal/pal/zzaby;

.field private zzh:Lcom/google/android/gms/internal/pal/zzaby;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzuf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzuf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzuf;->zzb:Lcom/google/android/gms/internal/pal/zzuf;

    const-class v1, Lcom/google/android/gms/internal/pal/zzuf;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/pal/zzaby;->zzb:Lcom/google/android/gms/internal/pal/zzaby;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzuf;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    sget-object v0, Lcom/google/android/gms/internal/pal/zzaby;->zzb:Lcom/google/android/gms/internal/pal/zzaby;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzuf;->zzh:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/pal/zzue;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzuf;->zzb:Lcom/google/android/gms/internal/pal/zzuf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzue;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/pal/zzuf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzuf;->zzb:Lcom/google/android/gms/internal/pal/zzuf;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/pal/zzuf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzuf;->zzb:Lcom/google/android/gms/internal/pal/zzuf;

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzuf;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzadi;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzuf;->zzb:Lcom/google/android/gms/internal/pal/zzuf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzacz;->zzaw(Lcom/google/android/gms/internal/pal/zzacz;Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/zzuf;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/pal/zzuf;I)V
    .registers 2

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzuf;->zze:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/pal/zzuf;Lcom/google/android/gms/internal/pal/zztz;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzuf;->zzf:Lcom/google/android/gms/internal/pal/zztz;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/pal/zzuf;Lcom/google/android/gms/internal/pal/zzaby;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzuf;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/pal/zzuf;Lcom/google/android/gms/internal/pal/zzaby;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzuf;->zzh:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzuf;->zze:I

    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/pal/zzuf;->zzb:Lcom/google/android/gms/internal/pal/zzuf;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzue;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/pal/zzue;-><init>(Lcom/google/android/gms/internal/pal/zzud;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzuf;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzuf;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/pal/zzuf;->zzb:Lcom/google/android/gms/internal/pal/zzuf;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzuf;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/pal/zztz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzuf;->zzf:Lcom/google/android/gms/internal/pal/zztz;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/pal/zztz;->zze()Lcom/google/android/gms/internal/pal/zztz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/pal/zzaby;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzuf;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/pal/zzaby;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzuf;->zzh:Lcom/google/android/gms/internal/pal/zzaby;

    return-object v0
.end method
