.class public final Lcom/facebook/ads/redexgen/X/Lj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Tp;
    }
.end annotation


# static fields
.field public static A02:Lcom/facebook/ads/redexgen/X/Lj;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Tp;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ll;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8F;)V
    .registers 5

    .line 44088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44089
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ll;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ll;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lj;->A01:Lcom/facebook/ads/redexgen/X/Ll;

    .line 44090
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tp;

    invoke-direct {v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/Tp;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8F;Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lj;->A00:Lcom/facebook/ads/redexgen/X/Tp;

    .line 44091
    return-void
.end method

.method private A00()V
    .registers 3

    .line 44092
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lj;->A01:Lcom/facebook/ads/redexgen/X/Ll;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lj;->A00:Lcom/facebook/ads/redexgen/X/Tp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ll;->A03(Lcom/facebook/ads/redexgen/X/Lk;)V

    .line 44093
    return-void
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/YA;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8F;)V
    .registers 4

    .line 44094
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IP;->A1D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44095
    return-void

    .line 44096
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lj;->A02:Lcom/facebook/ads/redexgen/X/Lj;

    if-nez v0, :cond_1

    .line 44097
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lj;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Lj;-><init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8F;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lj;->A02:Lcom/facebook/ads/redexgen/X/Lj;

    .line 44098
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lj;->A00()V

    .line 44099
    :goto_0
    return-void

    .line 44100
    :cond_1
    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Lj;->A02(Lcom/facebook/ads/redexgen/X/8F;)V

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/8F;)V
    .registers 3

    .line 44101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lj;->A00:Lcom/facebook/ads/redexgen/X/Tp;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Tp;->A08(Lcom/facebook/ads/redexgen/X/Tp;Lcom/facebook/ads/redexgen/X/8F;)V

    .line 44102
    return-void
.end method
