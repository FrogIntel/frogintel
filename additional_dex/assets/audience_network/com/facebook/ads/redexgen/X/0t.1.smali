.class public final Lcom/facebook/ads/redexgen/X/0t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/0o;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0o;
    .registers 5

    .line 2451
    sget-object v0, Lcom/facebook/ads/redexgen/X/0t;->A00:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_0

    .line 2452
    return-object v0

    .line 2453
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0s;->A00:[I

    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2454
    const/4 v0, 0x0

    return-object v0

    .line 2455
    :pswitch_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/FA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FA;-><init>()V

    return-object v0

    .line 2456
    :pswitch_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/FD;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/FD;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    return-object v0

    .line 2457
    :pswitch_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/ah;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/ah;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    return-object v0

    .line 2458
    :pswitch_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/aj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/aj;-><init>()V

    return-object v0

    .line 2459
    :pswitch_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/ak;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ak;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
