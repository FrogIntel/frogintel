.class public final Lcom/facebook/ads/redexgen/X/Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/26;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Zl;->A4d(Lcom/facebook/ads/redexgen/X/23;)Lcom/facebook/ads/redexgen/X/Zm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/23;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Zl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zl;Lcom/facebook/ads/redexgen/X/23;)V
    .registers 3

    .line 71163
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zm;->A01:Lcom/facebook/ads/redexgen/X/Zl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Zm;->A00:Lcom/facebook/ads/redexgen/X/23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4c(Lcom/facebook/ads/redexgen/X/1y;Lcom/facebook/ads/redexgen/X/Zw;)Lcom/facebook/ads/redexgen/X/25;
    .registers 6

    .line 71164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A00:Lcom/facebook/ads/redexgen/X/23;

    .line 71165
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zm;->A00:Lcom/facebook/ads/redexgen/X/23;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zk;

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/Zk;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/23;Lcom/facebook/ads/redexgen/X/1y;Lcom/facebook/ads/redexgen/X/Zw;)V

    .line 71166
    return-object v0
.end method
