.class final Lcom/google/android/gms/internal/vision/zzat;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzaq;->zza()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
