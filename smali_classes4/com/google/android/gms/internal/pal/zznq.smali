.class public final Lcom/google/android/gms/internal/pal/zznq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/pal/zzkm;)Lcom/google/android/gms/internal/pal/zzjy;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzns;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzns;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzlf;->zzo(Lcom/google/android/gms/internal/pal/zzlc;)V

    const-class v0, Lcom/google/android/gms/internal/pal/zzjy;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/zzkm;->zzc(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/zzjy;

    return-object p0
.end method
