.class public final Lcom/google/android/gms/internal/pal/zztz;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zztz;


# instance fields
.field private zze:Lcom/google/android/gms/internal/pal/zzui;

.field private zzf:Lcom/google/android/gms/internal/pal/zztt;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zztz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zztz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zztz;->zzb:Lcom/google/android/gms/internal/pal/zztz;

    const-class v1, Lcom/google/android/gms/internal/pal/zztz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/pal/zzty;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zztz;->zzb:Lcom/google/android/gms/internal/pal/zztz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzty;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/pal/zztz;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zztz;->zzb:Lcom/google/android/gms/internal/pal/zztz;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/pal/zztz;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zztz;->zzb:Lcom/google/android/gms/internal/pal/zztz;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/pal/zztz;Lcom/google/android/gms/internal/pal/zzui;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zztz;->zze:Lcom/google/android/gms/internal/pal/zzui;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/pal/zztz;Lcom/google/android/gms/internal/pal/zztt;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zztz;->zzf:Lcom/google/android/gms/internal/pal/zztt;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/pal/zztz;I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zztq;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/pal/zztz;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zztt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zztz;->zzf:Lcom/google/android/gms/internal/pal/zztt;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/pal/zztt;->zzd()Lcom/google/android/gms/internal/pal/zztt;

    move-result-object v0

    :cond_0
    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/pal/zztz;->zzb:Lcom/google/android/gms/internal/pal/zztz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzty;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/pal/zzty;-><init>(Lcom/google/android/gms/internal/pal/zztx;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zztz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zztz;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/pal/zztz;->zzb:Lcom/google/android/gms/internal/pal/zztz;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zztz;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/pal/zzui;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zztz;->zze:Lcom/google/android/gms/internal/pal/zzui;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzui;->zzd()Lcom/google/android/gms/internal/pal/zzui;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzi()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/pal/zztz;->zzg:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v2

    :cond_4
    return v1
.end method
