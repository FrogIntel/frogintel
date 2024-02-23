.class final Lcom/google/android/gms/internal/pal/zzme;
.super Lcom/google/android/gms/internal/pal/zzpq;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzpq;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzaef;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzwj;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzwj;->zzf()Lcom/google/android/gms/internal/pal/zzwm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzwm;->zze()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzkp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzko;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/pal/zzko;->zzb()Lcom/google/android/gms/internal/pal/zzjt;

    move-result-object p1

    return-object p1
.end method
