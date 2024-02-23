.class public final Lcom/facebook/ads/redexgen/X/Gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4S(Lcom/facebook/ads/redexgen/X/RB;)Lcom/facebook/ads/redexgen/X/Gi;
    .registers 4

    .line 35580
    new-instance v1, Lcom/facebook/ads/redexgen/X/HG;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/HG;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gi;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Gi;-><init>(Lcom/facebook/ads/redexgen/X/RB;Lcom/facebook/ads/redexgen/X/RH;)V

    return-object v0
.end method
