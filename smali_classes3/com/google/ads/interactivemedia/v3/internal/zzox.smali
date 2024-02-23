.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzox;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzr;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzr;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzox;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzr;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzox;->zzb:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzox;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzr;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzox;->zzb:I

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzqo;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzav()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqo;->zza([B)Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zza(I)Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzc()V

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method
