.class public final Lcom/facebook/ads/redexgen/X/VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/VE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 58721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4U()Lcom/facebook/ads/redexgen/X/Gc;
    .registers 3

    .line 58722
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/VE;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VE;-><init>(Lcom/facebook/ads/redexgen/X/VF;)V

    return-object v0
.end method
