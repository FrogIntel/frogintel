.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzii;


# static fields
.field public static final synthetic zza:Lcom/google/ads/interactivemedia/pal/zzaf;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzaf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/zzaf;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzaf;->zza:Lcom/google/ads/interactivemedia/pal/zzaf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p1, Lcom/google/android/gms/internal/pal/zzaw;

    sget v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zza:I

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzc:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaw;->zza()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzg:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaw;->zzb()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzh:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaw;->zzc()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    move-object v6, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/zzjc;->zzf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjc;

    move-result-object p1

    return-object p1
.end method
