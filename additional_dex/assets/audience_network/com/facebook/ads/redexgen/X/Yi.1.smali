.class public final Lcom/facebook/ads/redexgen/X/Yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/18;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ye;->A0L(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ye;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/UJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ye;Lcom/facebook/ads/redexgen/X/UJ;)V
    .registers 3

    .line 68846
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yi;->A00:Lcom/facebook/ads/redexgen/X/Ye;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yi;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAo()V
    .registers 3

    .line 68847
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yi;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A1c(ZZ)V

    .line 68848
    return-void
.end method
