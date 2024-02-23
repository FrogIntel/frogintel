.class public final Lcom/facebook/ads/redexgen/X/6z;
.super Lcom/facebook/ads/redexgen/X/Ob;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/K2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/K2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/K2;)V
    .registers 2

    .line 16479
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6z;->A00:Lcom/facebook/ads/redexgen/X/K2;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ob;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/75;)V
    .registers 4

    .line 16480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6z;->A00:Lcom/facebook/ads/redexgen/X/K2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K2;->A04(Lcom/facebook/ads/redexgen/X/K2;)V

    .line 16481
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6z;->A00:Lcom/facebook/ads/redexgen/X/K2;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/K2;->A05(Lcom/facebook/ads/redexgen/X/K2;ZZ)V

    .line 16482
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6z;->A00:Lcom/facebook/ads/redexgen/X/K2;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/K2;->A0B(Lcom/facebook/ads/redexgen/X/K2;Z)Z

    .line 16483
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 16484
    check-cast p1, Lcom/facebook/ads/redexgen/X/75;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6z;->A00(Lcom/facebook/ads/redexgen/X/75;)V

    return-void
.end method
