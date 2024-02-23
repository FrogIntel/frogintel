.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzii;


# static fields
.field public static final synthetic zza:Lcom/google/ads/interactivemedia/pal/zzah;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzah;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/zzah;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzah;->zza:Lcom/google/ads/interactivemedia/pal/zzah;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zza:I

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzb:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzjc;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjc;

    move-result-object p1

    return-object p1
.end method
