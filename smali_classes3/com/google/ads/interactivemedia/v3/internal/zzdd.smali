.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzdb;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzct;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzct;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdd;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zze(Lorg/json/JSONObject;)V

    return-object v0
.end method
