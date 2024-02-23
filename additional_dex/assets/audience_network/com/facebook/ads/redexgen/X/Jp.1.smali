.class public final Lcom/facebook/ads/redexgen/X/Jp;
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
        "Lcom/facebook/ads/redexgen/X/MJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6j;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6j;)V
    .registers 2

    .line 41178
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jp;->A00:Lcom/facebook/ads/redexgen/X/6j;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8a;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/MJ;)V
    .registers 4

    .line 41179
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jp;->A00:Lcom/facebook/ads/redexgen/X/6j;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->setVisibility(I)V

    .line 41180
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/MJ;",
            ">;"
        }
    .end annotation

    .line 41181
    const-class v0, Lcom/facebook/ads/redexgen/X/MJ;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 41182
    check-cast p1, Lcom/facebook/ads/redexgen/X/MJ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jp;->A00(Lcom/facebook/ads/redexgen/X/MJ;)V

    return-void
.end method
