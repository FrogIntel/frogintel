.class public final Lcom/google/android/gms/internal/pal/zzbd;
.super Lcom/google/android/gms/internal/pal/zzbg;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    .registers 5

    const-wide/16 v0, 0x18

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzagc;->zzb(J)Lcom/google/android/gms/internal/pal/zzagc;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/zzbg;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/zzagc;)V

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/pal/zzil;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzil;->zze()Lcom/google/android/gms/internal/pal/zzil;

    move-result-object v0

    return-object v0
.end method
