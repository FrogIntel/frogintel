.class public final Lcom/google/android/gms/internal/ads/zzexk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzexi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexk;->zza:Lcom/google/android/gms/internal/ads/zzexi;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexk;->zza:Lcom/google/android/gms/internal/ads/zzexi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzexi;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzexk;->zza()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
