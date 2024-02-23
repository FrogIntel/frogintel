.class public final Lcom/facebook/ads/redexgen/X/AB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AA;
    }
.end annotation


# static fields
.field public static final A04:Lcom/facebook/ads/redexgen/X/AB;


# instance fields
.field public A00:Landroid/media/AudioAttributes;

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 21802
    new-instance v0, Lcom/facebook/ads/redexgen/X/AA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AA;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->A00()Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/AB;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 21803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21804
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AB;->A01:I

    .line 21805
    iput p2, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:I

    .line 21806
    iput p3, p0, Lcom/facebook/ads/redexgen/X/AB;->A03:I

    .line 21807
    return-void
.end method

.method public synthetic constructor <init>(IIILcom/facebook/ads/redexgen/X/A9;)V
    .registers 5

    .line 21808
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/AB;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/media/AudioAttributes;
    .registers 3

    .line 21809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:Landroid/media/AudioAttributes;

    if-nez v0, :cond_0

    .line 21810
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A01:I

    .line 21811
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:I

    .line 21812
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A03:I

    .line 21813
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 21814
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:Landroid/media/AudioAttributes;

    .line 21815
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 21816
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 21817
    return v3

    .line 21818
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 21819
    .end local v2
    :cond_1
    return v2

    .line 21820
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/AB;

    .line 21821
    .local v2, "other":Lcom/facebook/ads/redexgen/X/AB;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/AB;->A01:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/AB;->A02:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/AB;->A03:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .registers 3

    .line 21822
    const/16 v0, 0x11

    .line 21823
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A01:I

    add-int/2addr v1, v0

    .line 21824
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:I

    add-int/2addr v1, v0

    .line 21825
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A03:I

    add-int/2addr v1, v0

    .line 21826
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
