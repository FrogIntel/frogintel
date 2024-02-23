.class final Lcom/google/android/gms/internal/pal/zzkc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field final zza:Lcom/google/android/gms/internal/pal/zzoz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzoz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzkc;->zza:Lcom/google/android/gms/internal/pal/zzoz;

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzaef;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/pal/zzadi;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkc;->zza:Lcom/google/android/gms/internal/pal/zzoz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzoz;->zzb(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzaef;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkc;->zza:Lcom/google/android/gms/internal/pal/zzoz;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzoz;->zzd(Lcom/google/android/gms/internal/pal/zzaef;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkc;->zza:Lcom/google/android/gms/internal/pal/zzoz;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzoz;->zza(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzaef;

    move-result-object p1

    return-object p1
.end method
