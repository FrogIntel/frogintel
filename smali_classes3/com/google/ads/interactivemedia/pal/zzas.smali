.class final Lcom/google/ads/interactivemedia/pal/zzas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/pal/NonceManager;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzas;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzas;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/NonceManager;->zza(Lcom/google/ads/interactivemedia/pal/NonceManager;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzfm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzas;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzb(Lcom/google/ads/interactivemedia/pal/NonceManager;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/pal/zzft;->zzc(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
