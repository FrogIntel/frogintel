.class final Lcom/google/android/gms/cast/framework/media/internal/zze;
.super Lcom/google/android/gms/cast/framework/media/internal/zzj;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/internal/zzf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzf;Lcom/google/android/gms/cast/framework/media/internal/zzd;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zze;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zze;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzf;->zza(Lcom/google/android/gms/cast/framework/media/internal/zzf;[Ljava/lang/Object;)V

    return-void
.end method
