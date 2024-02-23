.class public final Lcom/facebook/ads/redexgen/X/It;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
.implements Lcom/facebook/ads/AdView$AdViewLoadConfig;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/ads/redexgen/X/5D;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5D;)V
    .registers 2

    .line 40020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40021
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/It;->A01:Lcom/facebook/ads/redexgen/X/5D;

    .line 40022
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 2

    .line 40023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .registers 2

    .line 40024
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/It;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/AdView$AdViewLoadConfig;
    .registers 1

    .line 40025
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .registers 3

    .line 40026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A01:Lcom/facebook/ads/redexgen/X/5D;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5D;->A0C(Lcom/facebook/ads/AdListener;)V

    .line 40027
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .registers 3

    .line 40028
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/It;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .registers 2

    .line 40029
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/It;->A00:Ljava/lang/String;

    .line 40030
    return-object p0
.end method
