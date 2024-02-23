.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzpk;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzpp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzpp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    move-result-object v0

    return-object v0
.end method
