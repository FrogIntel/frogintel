.class public final Lcom/google/android/gms/internal/pal/zzk;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzk;


# instance fields
.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzk;->zzb:Lcom/google/android/gms/internal/pal/zzk;

    const-class v1, Lcom/google/android/gms/internal/pal/zzk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzk;->zzf:I

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/pal/zzk;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzk;->zzb:Lcom/google/android/gms/internal/pal/zzk;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/pal/zzk;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzk;->zzb:Lcom/google/android/gms/internal/pal/zzk;

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
    sget-object p1, Lcom/google/android/gms/internal/pal/zzk;->zzb:Lcom/google/android/gms/internal/pal/zzk;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzj;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/pal/zzj;-><init>(Lcom/google/android/gms/internal/pal/zzg;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzk;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/pal/zzm;->zza:Lcom/google/android/gms/internal/pal/zzadd;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/pal/zzk;->zzb:Lcom/google/android/gms/internal/pal/zzk;

    const-string p3, "\u0001\u0001\u0000\u0001\u001b\u001b\u0001\u0000\u0000\u0000\u001b\u100c\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzk;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzk;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzn;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method
