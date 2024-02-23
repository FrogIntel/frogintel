.class public final Lcom/facebook/ads/redexgen/X/Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7w;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7S;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7S;)V
    .registers 2

    .line 67805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67806
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:Lcom/facebook/ads/redexgen/X/7S;

    .line 67807
    return-void
.end method


# virtual methods
.method public final A3Y(Ljava/lang/Throwable;)V
    .registers 2

    .line 67808
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7r;->A0E(Ljava/lang/Throwable;)V

    .line 67809
    return-void
.end method

.method public final A8b(Ljava/lang/String;)V
    .registers 3

    .line 67810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Iq;->A08(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;)V

    .line 67811
    return-void
.end method

.method public final A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V
    .registers 5

    .line 67812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7r;->A06(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 67813
    return-void
.end method

.method public final A9N(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V
    .registers 5

    .line 67814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7r;->A06(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 67815
    return-void
.end method

.method public final A9X(JJJJILjava/lang/Exception;)V
    .registers 22

    .line 67816
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Xy;->A00:Lcom/facebook/ads/redexgen/X/7S;

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/82;->A03(Lcom/facebook/ads/redexgen/X/7S;JJJJILjava/lang/Exception;)V

    .line 67817
    return-void
.end method

.method public final A9g(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V
    .registers 5

    .line 67818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7r;->A07(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 67819
    return-void
.end method

.method public final A9q(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V
    .registers 5

    .line 67820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7r;->A08(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 67821
    return-void
.end method

.method public final AA1()V
    .registers 2

    .line 67822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A03()Lcom/facebook/ads/redexgen/X/7V;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7V;->AA1()V

    .line 67823
    return-void
.end method
