.class public final Lcom/google/android/gms/internal/pal/zzva;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzva;


# instance fields
.field private zze:Lcom/google/android/gms/internal/pal/zzvd;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzva;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzva;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzva;->zzb:Lcom/google/android/gms/internal/pal/zzva;

    const-class v1, Lcom/google/android/gms/internal/pal/zzva;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/pal/zzuz;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzva;->zzb:Lcom/google/android/gms/internal/pal/zzva;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzuz;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/pal/zzva;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzva;->zzb:Lcom/google/android/gms/internal/pal/zzva;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzva;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzadi;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzva;->zzb:Lcom/google/android/gms/internal/pal/zzva;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzacz;->zzaw(Lcom/google/android/gms/internal/pal/zzacz;Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/zzva;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/pal/zzva;Lcom/google/android/gms/internal/pal/zzvd;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzva;->zze:Lcom/google/android/gms/internal/pal/zzvd;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

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
    sget-object p1, Lcom/google/android/gms/internal/pal/zzva;->zzb:Lcom/google/android/gms/internal/pal/zzva;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzuz;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/pal/zzuz;-><init>(Lcom/google/android/gms/internal/pal/zzuy;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzva;

    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzva;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/pal/zzva;->zzb:Lcom/google/android/gms/internal/pal/zzva;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzva;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/pal/zzvd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzva;->zze:Lcom/google/android/gms/internal/pal/zzvd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzvd;->zzd()Lcom/google/android/gms/internal/pal/zzvd;

    move-result-object v0

    :cond_0
    return-object v0
.end method
