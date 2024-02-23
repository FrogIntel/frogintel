.class final Lcom/google/android/gms/cast/framework/media/zzbi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzat;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/zzbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbk;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbi;->zza:Lcom/google/android/gms/cast/framework/media/zzbk;

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
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbi;->zza:Lcom/google/android/gms/cast/framework/media/zzbk;

    .line 2
    new-instance p2, Lcom/google/android/gms/cast/framework/media/zzbl;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    if-eqz p4, :cond_1

    move-object p3, p4

    check-cast p3, Lcom/google/android/gms/cast/internal/zzap;

    iget-object p3, p3, Lcom/google/android/gms/cast/internal/zzap;->zza:Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p4, :cond_2

    check-cast p4, Lcom/google/android/gms/cast/internal/zzap;

    iget-object v0, p4, Lcom/google/android/gms/cast/internal/zzap;->zzb:Lcom/google/android/gms/cast/MediaError;

    :cond_2
    invoke-direct {p2, v1, p3, v0}, Lcom/google/android/gms/cast/framework/media/zzbl;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaError;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbk;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Result already set when calling onRequestCompleted"

    invoke-virtual {p2, p1, p4, p3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(J)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbi;->zza:Lcom/google/android/gms/cast/framework/media/zzbk;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x837

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbj;-><init>(Lcom/google/android/gms/cast/framework/media/zzbk;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/zzbk;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Result already set when calling onRequestReplaced"

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
