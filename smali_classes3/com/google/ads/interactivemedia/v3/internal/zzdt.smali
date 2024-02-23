.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzdt;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

.field public final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

.field public final synthetic zzd:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field public final synthetic zze:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

.field public final synthetic zzf:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

.field public final synthetic zzg:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

.field public final synthetic zzh:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzec;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zzb:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zzd:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zzb:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zzd:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zzh:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzi(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
