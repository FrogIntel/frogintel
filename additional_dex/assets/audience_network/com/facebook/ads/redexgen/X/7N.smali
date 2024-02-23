.class public final Lcom/facebook/ads/redexgen/X/7N;
.super Lcom/facebook/ads/redexgen/X/Nn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7K;)V
    .registers 2

    .line 17298
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7N;->A00:Lcom/facebook/ads/redexgen/X/7K;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nn;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/OK;)V
    .registers 4

    .line 17299
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/P4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P4;-><init>(Lcom/facebook/ads/redexgen/X/7N;)V

    .line 17300
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17301
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 17302
    check-cast p1, Lcom/facebook/ads/redexgen/X/OK;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A00(Lcom/facebook/ads/redexgen/X/OK;)V

    return-void
.end method
