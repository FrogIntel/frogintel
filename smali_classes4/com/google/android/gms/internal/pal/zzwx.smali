.class public final Lcom/google/android/gms/internal/pal/zzwx;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzwx;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/pal/zzadf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzwx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzwx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzwx;->zzb:Lcom/google/android/gms/internal/pal/zzwx;

    const-class v1, Lcom/google/android/gms/internal/pal/zzwx;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzwx;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwx;->zzaz()Lcom/google/android/gms/internal/pal/zzadf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzwx;->zzf:Lcom/google/android/gms/internal/pal/zzadf;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/pal/zzwx;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzwx;->zzb:Lcom/google/android/gms/internal/pal/zzwx;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/pal/zzwx;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzwx;->zzb:Lcom/google/android/gms/internal/pal/zzwx;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/pal/zzwx;->zzb:Lcom/google/android/gms/internal/pal/zzwx;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzww;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/pal/zzww;-><init>(Lcom/google/android/gms/internal/pal/zzwv;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzwx;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzwx;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 2
    const-class p2, Lcom/google/android/gms/internal/pal/zzvw;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/pal/zzwx;->zzb:Lcom/google/android/gms/internal/pal/zzwx;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzwx;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzwx;->zzf:Lcom/google/android/gms/internal/pal/zzadf;

    return-object v0
.end method
