.class public final Lcom/facebook/ads/redexgen/X/Pr;
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
        "Lcom/facebook/ads/redexgen/X/KG;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/76;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/76;)V
    .registers 2

    .line 49215
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8a;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KG;)V
    .registers 3

    .line 49216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Po;->A0b()V

    .line 49217
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/KG;",
            ">;"
        }
    .end annotation

    .line 49218
    const-class v0, Lcom/facebook/ads/redexgen/X/KG;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 49219
    check-cast p1, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pr;->A00(Lcom/facebook/ads/redexgen/X/KG;)V

    return-void
.end method
