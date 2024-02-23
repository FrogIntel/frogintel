.class public final Lcom/facebook/ads/redexgen/X/2Z;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2c;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2c;Landroid/os/Looper;)V
    .registers 3

    .line 6134
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 6135
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 6136
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 6137
    :goto_0
    return-void

    .line 6138
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2c;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2c;->A04(Lcom/facebook/ads/redexgen/X/2c;)V

    .line 6139
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
