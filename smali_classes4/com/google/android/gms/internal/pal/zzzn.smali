.class final Lcom/google/android/gms/internal/pal/zzzn;
.super Lcom/google/android/gms/internal/pal/zzzp;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzzo;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzzo;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzzp;-><init>(Lcom/google/android/gms/internal/pal/zzzr;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzzp;->zza()Lcom/google/android/gms/internal/pal/zzzq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/zzzq;->zzf:Ljava/lang/Object;

    return-object v0
.end method
