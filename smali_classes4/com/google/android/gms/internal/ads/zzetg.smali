.class public final synthetic Lcom/google/android/gms/internal/ads/zzetg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeth;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeth;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetg;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetg;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzc(Lcom/google/android/gms/internal/ads/zzeth;)Lcom/google/android/gms/internal/ads/zzeti;

    move-result-object v0

    return-object v0
.end method
