.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzii;


# static fields
.field public static final synthetic zza:Lcom/google/ads/interactivemedia/pal/zzac;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzac;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/zzac;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzac;->zza:Lcom/google/ads/interactivemedia/pal/zzac;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    sget v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zza:I

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzo:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/pal/zzak;->zzp:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 4
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/pal/zzjc;->zze(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjc;

    move-result-object p1

    return-object p1
.end method
