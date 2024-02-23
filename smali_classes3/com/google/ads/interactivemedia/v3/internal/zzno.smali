.class final Lcom/google/ads/interactivemedia/v3/internal/zzno;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zznw;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zznp;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zznp;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzno;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzno;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznp;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zza(Lcom/google/ads/interactivemedia/v3/internal/zznp;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzno;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznp;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zza(Lcom/google/ads/interactivemedia/v3/internal/zznp;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
