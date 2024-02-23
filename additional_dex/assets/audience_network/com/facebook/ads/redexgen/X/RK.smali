.class public final Lcom/facebook/ads/redexgen/X/RK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/RJ;
    }
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 50407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50408
    iput p1, p0, Lcom/facebook/ads/redexgen/X/RK;->A00:I

    .line 50409
    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/ads/redexgen/X/RI;)V
    .registers 3

    .line 50410
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RK;-><init>(I)V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/RJ;
    .registers 2

    .line 50411
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/RJ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/RJ;-><init>(Lcom/facebook/ads/redexgen/X/RI;)V

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .registers 2

    .line 50412
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RK;->A00:I

    return v0
.end method
