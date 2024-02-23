.class public final Lcom/google/android/gms/internal/pal/zzrs;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzrs;


# instance fields
.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzrs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzrs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzrs;->zzb:Lcom/google/android/gms/internal/pal/zzrs;

    const-class v1, Lcom/google/android/gms/internal/pal/zzrs;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/pal/zzrr;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzrs;->zzb:Lcom/google/android/gms/internal/pal/zzrs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzrr;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/pal/zzrs;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzrs;->zzb:Lcom/google/android/gms/internal/pal/zzrs;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/pal/zzrs;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzrs;->zzb:Lcom/google/android/gms/internal/pal/zzrs;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/pal/zzrs;I)V
    .registers 2

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzrs;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzrs;->zze:I

    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/pal/zzrs;->zzb:Lcom/google/android/gms/internal/pal/zzrs;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzrr;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/pal/zzrr;-><init>(Lcom/google/android/gms/internal/pal/zzrq;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzrs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzrs;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/pal/zzrs;->zzb:Lcom/google/android/gms/internal/pal/zzrs;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzrs;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
