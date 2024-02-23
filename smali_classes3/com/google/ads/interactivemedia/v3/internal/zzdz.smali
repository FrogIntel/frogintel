.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzdz;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzec;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzn(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
