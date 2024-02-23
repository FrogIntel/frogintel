.class final Lcom/google/android/gms/internal/pal/zzoj;
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
.method public final synthetic zza(Lcom/google/android/gms/internal/pal/zzaef;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzvj;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzob;->zzb(Lcom/google/android/gms/internal/pal/zzvj;)Lcom/google/android/gms/internal/pal/zzob;

    move-result-object p1

    return-object p1
.end method
