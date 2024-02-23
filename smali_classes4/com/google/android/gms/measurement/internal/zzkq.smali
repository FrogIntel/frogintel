.class final Lcom/google/android/gms/measurement/internal/zzkq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzeq;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzkz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkz;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zzb:Lcom/google/android/gms/measurement/internal/zzkz;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zzb:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/gms/measurement/internal/zzkz;->zzK(ILjava/lang/Throwable;[BLjava/lang/String;)V

    return-void
.end method
