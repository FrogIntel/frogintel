.class final Lcom/google/android/gms/internal/cast/zzql;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzqo;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzqo;Lcom/google/android/gms/internal/cast/zzqk;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzql;->zza:Lcom/google/android/gms/internal/cast/zzqo;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzql;Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzql;->zza:Lcom/google/android/gms/internal/cast/zzqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
