.class public final Lcom/google/android/gms/internal/ads/zzfla;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfla;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfla;
    .registers 3

    const-string v0, "Name is null or empty"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfly;->zza(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Version is null or empty"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfly;->zza(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfla;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfla;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfla;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzb:Ljava/lang/String;

    return-object v0
.end method
