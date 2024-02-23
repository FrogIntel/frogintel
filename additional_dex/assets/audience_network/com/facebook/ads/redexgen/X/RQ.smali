.class public final Lcom/facebook/ads/redexgen/X/RQ;
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
        "Lcom/facebook/ads/redexgen/X/72;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/76;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/76;)V
    .registers 2

    .line 50417
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RQ;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8a;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/72;)V
    .registers 4

    .line 50418
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RQ;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/P7;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0c(I)V

    .line 50419
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/72;",
            ">;"
        }
    .end annotation

    .line 50420
    const-class v0, Lcom/facebook/ads/redexgen/X/72;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 50421
    check-cast p1, Lcom/facebook/ads/redexgen/X/72;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RQ;->A00(Lcom/facebook/ads/redexgen/X/72;)V

    return-void
.end method
