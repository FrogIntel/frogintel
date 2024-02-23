.class final Lcom/google/ads/interactivemedia/v3/internal/zzkz;
.super Landroid/content/BroadcastReceiver;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzla;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzla;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzla;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzla;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzla;)V

    return-void
.end method
