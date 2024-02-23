.class public final Lcom/google/android/gms/internal/pal/zzui;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzui;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/pal/zzaby;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzui;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzui;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzui;->zzb:Lcom/google/android/gms/internal/pal/zzui;

    const-class v1, Lcom/google/android/gms/internal/pal/zzui;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzui;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/pal/zzuh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzui;->zzb:Lcom/google/android/gms/internal/pal/zzui;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzuh;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/pal/zzui;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzui;->zzb:Lcom/google/android/gms/internal/pal/zzui;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/pal/zzui;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzui;->zzb:Lcom/google/android/gms/internal/pal/zzui;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/pal/zzui;Lcom/google/android/gms/internal/pal/zzaby;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzui;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/pal/zzui;I)V
    .registers 2

    const/4 p1, 0x4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzuk;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzui;->zze:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/pal/zzui;I)V
    .registers 2

    const/4 p1, 0x5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzum;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzui;->zzf:I

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
    sget-object p1, Lcom/google/android/gms/internal/pal/zzui;->zzb:Lcom/google/android/gms/internal/pal/zzui;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzuh;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/pal/zzuh;-><init>(Lcom/google/android/gms/internal/pal/zzug;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzui;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzui;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/pal/zzui;->zzb:Lcom/google/android/gms/internal/pal/zzui;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzui;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/pal/zzaby;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzui;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    return-object v0
.end method

.method public final zzg()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzui;->zze:I

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    return v1
.end method

.method public final zzh()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzui;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzum;->zzb(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
