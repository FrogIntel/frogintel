.class public final Lcom/facebook/ads/redexgen/X/4X;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemHolderInfo"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11892
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/4u;I)Lcom/facebook/ads/redexgen/X/4X;
    .registers 5

    .line 11893
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    .line 11894
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4X;->A01:I

    .line 11895
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    .line 11896
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4X;->A02:I

    .line 11897
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4X;->A00:I

    .line 11898
    return-object p0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/4X;
    .registers 3

    .line 11899
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A00(Lcom/facebook/ads/redexgen/X/4u;I)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v0

    return-object v0
.end method
