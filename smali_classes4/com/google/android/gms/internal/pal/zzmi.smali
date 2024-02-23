.class final Lcom/google/android/gms/internal/pal/zzmi;
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
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzwp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzwp;->zzf()Lcom/google/android/gms/internal/pal/zzws;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzws;->zzf()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzkp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzko;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/zzko;->zzb()Lcom/google/android/gms/internal/pal/zzjt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/pal/zzmh;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzwp;->zzf()Lcom/google/android/gms/internal/pal/zzws;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzws;->zza()Lcom/google/android/gms/internal/pal/zzvt;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/pal/zzmh;-><init>(Lcom/google/android/gms/internal/pal/zzvt;Lcom/google/android/gms/internal/pal/zzjt;)V

    return-object v1
.end method
