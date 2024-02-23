.class public final Lcom/facebook/ads/redexgen/X/3r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ZF;,
        Lcom/facebook/ads/redexgen/X/3q;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/3q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 11023
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 11024
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZF;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3q;

    .line 11025
    :goto_0
    return-void

    .line 11026
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3q;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3q;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3q;

    goto :goto_0
.end method

.method public static A00(Landroid/widget/EdgeEffect;FF)V
    .registers 4

    .line 11027
    sget-object v0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3q;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3q;->A00(Landroid/widget/EdgeEffect;FF)V

    .line 11028
    return-void
.end method
