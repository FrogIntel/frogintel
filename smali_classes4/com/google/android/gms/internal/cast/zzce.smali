.class final Lcom/google/android/gms/internal/cast/zzce;
.super Lcom/google/android/gms/cast/Cast$Listener;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzcf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzcf;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzce;->zza:Lcom/google/android/gms/internal/cast/zzcf;

    invoke-direct {p0}, Lcom/google/android/gms/cast/Cast$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzce;->zza:Lcom/google/android/gms/internal/cast/zzcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzcf;->zza()V

    return-void
.end method
