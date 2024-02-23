.class final Lcom/google/ads/interactivemedia/pal/zzau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/Runnable;

.field final synthetic zzb:Lcom/google/ads/interactivemedia/pal/zzav;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/pal/zzav;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzau;->zzb:Lcom/google/ads/interactivemedia/pal/zzav;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzau;->zza:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzau;->zza:Ljava/lang/Runnable;

    check-cast v0, Lcom/google/ads/interactivemedia/pal/zzar;

    .line 1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/pal/zzar;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzh(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzau;->zzb:Lcom/google/ads/interactivemedia/pal/zzav;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/zzav;->zza(Lcom/google/ads/interactivemedia/pal/zzav;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/zzav;->zzb(Lcom/google/ads/interactivemedia/pal/zzav;)Lcom/google/android/gms/internal/pal/zzagc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
