.class public final Lcom/google/android/gms/internal/pal/zzsk;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzsk;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/pal/zzsq;

.field private zzg:Lcom/google/android/gms/internal/pal/zzaby;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzsk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzsk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzsk;->zzb:Lcom/google/android/gms/internal/pal/zzsk;

    const-class v1, Lcom/google/android/gms/internal/pal/zzsk;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzsk;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/pal/zzsj;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzsk;->zzb:Lcom/google/android/gms/internal/pal/zzsk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzsj;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/pal/zzsk;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzsk;->zzb:Lcom/google/android/gms/internal/pal/zzsk;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzsk;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzadi;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzsk;->zzb:Lcom/google/android/gms/internal/pal/zzsk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzacz;->zzaw(Lcom/google/android/gms/internal/pal/zzacz;Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/zzsk;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/pal/zzsk;I)V
    .registers 2

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzsk;->zze:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/pal/zzsk;Lcom/google/android/gms/internal/pal/zzsq;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzsk;->zzf:Lcom/google/android/gms/internal/pal/zzsq;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/pal/zzsk;Lcom/google/android/gms/internal/pal/zzaby;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzsk;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzsk;->zze:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/pal/zzsk;->zzb:Lcom/google/android/gms/internal/pal/zzsk;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzsj;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/pal/zzsj;-><init>(Lcom/google/android/gms/internal/pal/zzsi;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzsk;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzsk;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/pal/zzsk;->zzb:Lcom/google/android/gms/internal/pal/zzsk;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzsk;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/pal/zzsq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzsk;->zzf:Lcom/google/android/gms/internal/pal/zzsq;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzsq;->zze()Lcom/google/android/gms/internal/pal/zzsq;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/pal/zzaby;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzsk;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    return-object v0
.end method
