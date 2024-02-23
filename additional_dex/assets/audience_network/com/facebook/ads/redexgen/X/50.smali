.class public final Lcom/facebook/ads/redexgen/X/50;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoRecord"
.end annotation


# static fields
.field public static A03:Lcom/facebook/ads/redexgen/X/2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2n<",
            "Lcom/facebook/ads/redexgen/X/50;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/4X;

.field public A02:Lcom/facebook/ads/redexgen/X/4X;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 13567
    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZU;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/ZU;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/50;->A03:Lcom/facebook/ads/redexgen/X/2n;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13569
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/50;
    .registers 1

    .line 13570
    sget-object v0, Lcom/facebook/ads/redexgen/X/50;->A03:Lcom/facebook/ads/redexgen/X/2n;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2n;->A2W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/50;

    .line 13571
    .local v0, "record":Lcom/facebook/ads/redexgen/X/50;
    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/50;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/50;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static A01()V
    .registers 1

    .line 13572
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/50;->A03:Lcom/facebook/ads/redexgen/X/2n;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2n;->A2W()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13573
    :cond_0
    return-void
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/50;)V
    .registers 2

    .line 13574
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/50;->A00:I

    .line 13575
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/50;->A02:Lcom/facebook/ads/redexgen/X/4X;

    .line 13576
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/50;->A01:Lcom/facebook/ads/redexgen/X/4X;

    .line 13577
    sget-object v0, Lcom/facebook/ads/redexgen/X/50;->A03:Lcom/facebook/ads/redexgen/X/2n;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/2n;->AER(Ljava/lang/Object;)Z

    .line 13578
    return-void
.end method
