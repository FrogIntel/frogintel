.class public final Lcom/google/android/gms/internal/ads/zzgis;
.super Lcom/google/android/gms/internal/ads/zzgre;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsp;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgis;


# instance fields
.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgis;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgis;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgis;->zzb:Lcom/google/android/gms/internal/ads/zzgis;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgis;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgre;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgre;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgir;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgis;->zzb:Lcom/google/android/gms/internal/ads/zzgis;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaz()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgir;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgis;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgis;->zzb:Lcom/google/android/gms/internal/ads/zzgis;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgis;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgis;->zzb:Lcom/google/android/gms/internal/ads/zzgis;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzgis;I)V
    .registers 2

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgis;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgis;->zze:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgis;->zzb:Lcom/google/android/gms/internal/ads/zzgis;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgir;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgir;-><init>(Lcom/google/android/gms/internal/ads/zzgiq;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgis;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgis;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgis;->zzb:Lcom/google/android/gms/internal/ads/zzgis;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgis;->zzaP(Lcom/google/android/gms/internal/ads/zzgso;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
