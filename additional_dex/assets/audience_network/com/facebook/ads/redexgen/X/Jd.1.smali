.class public final Lcom/facebook/ads/redexgen/X/Jd;
.super Lcom/facebook/ads/redexgen/X/8a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/8a<",
        "Lcom/facebook/ads/redexgen/X/75;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6j;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6j;)V
    .registers 2

    .line 40817
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jd;->A00:Lcom/facebook/ads/redexgen/X/6j;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8a;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/75;)V
    .registers 4

    .line 40818
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jd;->A00:Lcom/facebook/ads/redexgen/X/6j;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->setVisibility(I)V

    .line 40819
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/75;",
            ">;"
        }
    .end annotation

    .line 40820
    const-class v0, Lcom/facebook/ads/redexgen/X/75;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 40821
    check-cast p1, Lcom/facebook/ads/redexgen/X/75;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jd;->A00(Lcom/facebook/ads/redexgen/X/75;)V

    return-void
.end method
