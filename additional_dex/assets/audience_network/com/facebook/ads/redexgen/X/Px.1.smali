.class public final Lcom/facebook/ads/redexgen/X/Px;
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
        "Lcom/facebook/ads/redexgen/X/M8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/76;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/76;)V
    .registers 2

    .line 49242
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Px;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8a;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/M8;)V
    .registers 5

    .line 49243
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Px;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/M8;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/M8;->A01()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0f(II)V

    .line 49244
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/M8;",
            ">;"
        }
    .end annotation

    .line 49245
    const-class v0, Lcom/facebook/ads/redexgen/X/M8;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 49246
    check-cast p1, Lcom/facebook/ads/redexgen/X/M8;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Px;->A00(Lcom/facebook/ads/redexgen/X/M8;)V

    return-void
.end method
