.class public final Lcom/facebook/ads/redexgen/X/Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7W;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Xl;->A7h()Lcom/facebook/ads/redexgen/X/7W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Xl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xl;Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;)V
    .registers 3

    .line 67702
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A01:Lcom/facebook/ads/redexgen/X/Xl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8w()Z
    .registers 2

    .line 67703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->isLimitAdTracking()Z

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 67704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
