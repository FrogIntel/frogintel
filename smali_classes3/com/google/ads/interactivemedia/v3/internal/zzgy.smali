.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzgy;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzha;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzha;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzha;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgy;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgy;->zzc:Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzha;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgy;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgy;->zzc:Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzha;->zza(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
