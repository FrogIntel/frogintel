.class public final Lcom/facebook/ads/redexgen/X/RU;
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
        "Lcom/facebook/ads/redexgen/X/LT;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/76;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/76;)V
    .registers 2

    .line 50446
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RU;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8a;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LT;)V
    .registers 3

    .line 50447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Po;->A0Y()V

    .line 50448
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/LT;",
            ">;"
        }
    .end annotation

    .line 50449
    const-class v0, Lcom/facebook/ads/redexgen/X/LT;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 50450
    check-cast p1, Lcom/facebook/ads/redexgen/X/LT;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RU;->A00(Lcom/facebook/ads/redexgen/X/LT;)V

    return-void
.end method
