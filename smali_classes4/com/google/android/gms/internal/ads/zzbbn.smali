.class public final synthetic Lcom/google/android/gms/internal/ads/zzbbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zza:Lcom/google/android/gms/internal/ads/zzbbr;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zza:Lcom/google/android/gms/internal/ads/zzbbr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzd()V

    return-void
.end method
