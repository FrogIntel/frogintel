.class public final Lcom/facebook/ads/redexgen/X/W1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/D4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/D4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 60298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6f(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Cy;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/D7;
        }
    .end annotation

    .line 60299
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/D9;->A06(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Cy;

    move-result-object v0

    return-object v0
.end method

.method public final A7U()Lcom/facebook/ads/redexgen/X/Cy;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/D7;
        }
    .end annotation

    .line 60300
    invoke-static {}, Lcom/facebook/ads/redexgen/X/D9;->A05()Lcom/facebook/ads/redexgen/X/Cy;

    move-result-object v0

    return-object v0
.end method
