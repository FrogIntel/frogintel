.class final Lcom/google/android/gms/internal/measurement/zzgy;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


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

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgz;->zzb()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
