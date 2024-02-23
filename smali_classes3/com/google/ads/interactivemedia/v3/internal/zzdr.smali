.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzdr;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzec;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzg(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
