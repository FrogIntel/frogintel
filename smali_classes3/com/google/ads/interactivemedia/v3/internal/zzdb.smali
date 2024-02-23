.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzdb;
.super Landroid/os/AsyncTask;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private zza:Lcom/google/ads/interactivemedia/v3/internal/zzdc;

.field protected final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzct;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzct;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    return-void
.end method


# virtual methods
.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->zza(Ljava/lang/String;)V

    return-void
.end method

.method protected zza(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdc;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdc;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzdb;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzdc;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdc;

    return-void
.end method
