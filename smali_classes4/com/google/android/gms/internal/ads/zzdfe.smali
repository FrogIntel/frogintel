.class public final synthetic Lcom/google/android/gms/internal/ads/zzdfe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdii;


# instance fields
.field public final synthetic zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zza:I

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzf(I)V

    return-void
.end method
