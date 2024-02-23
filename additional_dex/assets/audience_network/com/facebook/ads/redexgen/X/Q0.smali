.class public final Lcom/facebook/ads/redexgen/X/Q0;
.super Lcom/facebook/ads/redexgen/X/8a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/8a<",
        "Lcom/facebook/ads/redexgen/X/71;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/76;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/76;)V
    .registers 2

    .line 49270
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q0;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8a;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/71;)V
    .registers 5

    .line 49271
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/P7;->A00()I

    move-result v2

    .line 49272
    .local v0, "currentPositionMS":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q0;->A00:Lcom/facebook/ads/redexgen/X/76;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/76;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q0;->A00:Lcom/facebook/ads/redexgen/X/76;

    .line 49273
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/76;->A09(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getDuration()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q0;->A00:Lcom/facebook/ads/redexgen/X/76;

    .line 49274
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/76;->A09(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q0;->A00:Lcom/facebook/ads/redexgen/X/76;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/76;->A00:I

    if-le v1, v0, :cond_0

    .line 49275
    return-void

    .line 49276
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q0;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Po;->A0e(I)V

    .line 49277
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/71;",
            ">;"
        }
    .end annotation

    .line 49278
    const-class v0, Lcom/facebook/ads/redexgen/X/71;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 49279
    check-cast p1, Lcom/facebook/ads/redexgen/X/71;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q0;->A00(Lcom/facebook/ads/redexgen/X/71;)V

    return-void
.end method
