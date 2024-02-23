.class final Lcom/google/android/gms/cast/zzdn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzat;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/zzdp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzdp;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/zzdn;->zza:Lcom/google/android/gms/cast/zzdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(JILjava/lang/Object;)V
    .registers 7

    const/4 p1, 0x1

    .line 1
    instance-of p2, p4, Lcom/google/android/gms/cast/internal/zzap;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    move-object p4, v0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdn;->zza:Lcom/google/android/gms/cast/zzdp;

    .line 2
    new-instance p2, Lcom/google/android/gms/cast/zzdq;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    if-eqz p4, :cond_1

    check-cast p4, Lcom/google/android/gms/cast/internal/zzap;

    iget-object v0, p4, Lcom/google/android/gms/cast/internal/zzap;->zza:Lorg/json/JSONObject;

    :cond_1
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/cast/zzdq;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/zzdp;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteMediaPlayer"

    const-string p3, "Result already set when calling onRequestCompleted"

    .line 3
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zzb(J)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdn;->zza:Lcom/google/android/gms/cast/zzdp;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x837

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/cast/zzdo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/zzdp;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteMediaPlayer"

    const-string v0, "Result already set when calling onRequestReplaced"

    .line 2
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
