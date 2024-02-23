.class public Lcom/google/android/gms/internal/cast/zzqh;
.super Lcom/google/android/gms/internal/cast/zzqi;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# instance fields
.field private final zza:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzqh;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method protected final synthetic zza()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqh;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method protected final synthetic zzb()Ljava/util/concurrent/Future;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqh;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method protected final zzc()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqh;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
