.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzdy;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

.field public final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

.field public final synthetic zzd:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

.field public final synthetic zze:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

.field public final synthetic zzf:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

.field public final synthetic zzg:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzec;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzb:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzb:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzg:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzj(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
