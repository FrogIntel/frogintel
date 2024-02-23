.class final Lcom/google/ads/interactivemedia/pal/zzaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzagb;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza()Landroid/os/Handler;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzid;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzid;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
