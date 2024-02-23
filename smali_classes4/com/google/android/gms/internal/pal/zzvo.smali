.class public final Lcom/google/android/gms/internal/pal/zzvo;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzvo;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/pal/zzaby;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzvo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzvo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzvo;->zzb:Lcom/google/android/gms/internal/pal/zzvo;

    const-class v1, Lcom/google/android/gms/internal/pal/zzvo;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzvo;->zze:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/pal/zzaby;->zzb:Lcom/google/android/gms/internal/pal/zzaby;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzvo;->zzf:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/pal/zzvl;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzvo;->zzb:Lcom/google/android/gms/internal/pal/zzvo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzvl;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/pal/zzvo;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzvo;->zzb:Lcom/google/android/gms/internal/pal/zzvo;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/pal/zzvo;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzvo;->zzb:Lcom/google/android/gms/internal/pal/zzvo;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/pal/zzvo;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzvo;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/pal/zzvo;Lcom/google/android/gms/internal/pal/zzaby;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzvo;->zzf:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/pal/zzvo;Lcom/google/android/gms/internal/pal/zzvn;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzvn;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzvo;->zzg:I

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/pal/zzvo;->zzb:Lcom/google/android/gms/internal/pal/zzvo;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzvl;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/pal/zzvl;-><init>(Lcom/google/android/gms/internal/pal/zzvk;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzvo;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzvo;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/pal/zzvo;->zzb:Lcom/google/android/gms/internal/pal/zzvo;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzvo;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/pal/zzvn;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzvo;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzvn;->zzb(I)Lcom/google/android/gms/internal/pal/zzvn;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/pal/zzvn;->zzf:Lcom/google/android/gms/internal/pal/zzvn;

    :cond_0
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/pal/zzaby;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzvo;->zzf:Lcom/google/android/gms/internal/pal/zzaby;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzvo;->zze:Ljava/lang/String;

    return-object v0
.end method
