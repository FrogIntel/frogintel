.class public abstract Lcom/google/ads/interactivemedia/pal/ConsentSettings;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzb;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/zzb;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzb;->enableCookiesFor3pServerSideAdInsertion(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;->allowStorage(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;->directedForChildOrUnknownAge(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract toBuilder()Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;
.end method

.method abstract zza()Ljava/lang/Boolean;
.end method

.method abstract zzb()Ljava/lang/Boolean;
.end method

.method abstract zzc()Ljava/lang/Boolean;
.end method
