.class final Lcom/google/android/gms/internal/ads/zzdbz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdca;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbz;->zza:Lcom/google/android/gms/internal/ads/zzdca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbz;->zza:Lcom/google/android/gms/internal/ads/zzdca;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdca;->zza(Lcom/google/android/gms/internal/ads/zzdca;)Lcom/google/android/gms/internal/ads/zzdds;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdds;->zza()V

    return-void
.end method
