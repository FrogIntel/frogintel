.class public final Lcom/facebook/ads/redexgen/X/Vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Bd;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Gb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gb;)V
    .registers 3

    .line 59607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59608
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vi;->A06:Lcom/facebook/ads/redexgen/X/Gb;

    .line 59609
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vi;->A01:I

    .line 59610
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vi;->A00:I

    .line 59611
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Vi;
    .registers 3

    .line 59612
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vi;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 59613
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vi;->A04:Ljava/lang/String;

    .line 59614
    return-object p0
.end method

.method public final A01(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/BS;
    .registers 11

    .line 59615
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vi;->A05:Z

    .line 59616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vi;->A02:Lcom/facebook/ads/redexgen/X/Bd;

    if-nez v0, :cond_0

    .line 59617
    new-instance v0, Lcom/facebook/ads/redexgen/X/X3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/X3;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vi;->A02:Lcom/facebook/ads/redexgen/X/Bd;

    .line 59618
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/BS;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vi;->A06:Lcom/facebook/ads/redexgen/X/Gb;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vi;->A02:Lcom/facebook/ads/redexgen/X/Bd;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Vi;->A01:I

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Vi;->A04:Ljava/lang/String;

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Vi;->A00:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Vi;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/BS;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Gb;Lcom/facebook/ads/redexgen/X/Bd;ILjava/lang/String;ILjava/lang/Object;Lcom/facebook/ads/redexgen/X/EU;)V

    return-object v0
.end method
