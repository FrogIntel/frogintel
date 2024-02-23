.class final Lcom/google/android/gms/internal/cast/zzbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzbm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbm;Lcom/google/android/gms/internal/cast/zzbk;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Lcom/google/android/gms/internal/cast/zzbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzbm;->zzc()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "onSessionEnded with error = %d"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Lcom/google/android/gms/internal/cast/zzbm;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzbm;->zzg(Lcom/google/android/gms/internal/cast/zzbm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Lcom/google/android/gms/internal/cast/zzbm;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzbm;->zza(Lcom/google/android/gms/internal/cast/zzbm;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzbm;->zzh(Lcom/google/android/gms/internal/cast/zzbm;)V

    return-void
.end method

.method public final bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzbm;->zzc()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Lcom/google/android/gms/internal/cast/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbm;->zza(Lcom/google/android/gms/internal/cast/zzbm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "onSessionStarted with transferType = %d"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Lcom/google/android/gms/internal/cast/zzbm;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzbm;->zzb(Lcom/google/android/gms/internal/cast/zzbm;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->zzg()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Lcom/google/android/gms/internal/cast/zzbm;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzbm;->zza(Lcom/google/android/gms/internal/cast/zzbm;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzbm;->zzi(Lcom/google/android/gms/internal/cast/zzbm;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Lcom/google/android/gms/internal/cast/zzbm;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzbm;->zzh(Lcom/google/android/gms/internal/cast/zzbm;)V

    return-void
.end method

.method public final bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method
