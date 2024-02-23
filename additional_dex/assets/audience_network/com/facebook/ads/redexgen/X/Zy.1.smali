.class public final Lcom/facebook/ads/redexgen/X/Zy;
.super Lcom/facebook/ads/redexgen/X/Jv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Zw;->AC7(ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/os/Message;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Zw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zw;Landroid/os/Message;)V
    .registers 3

    .line 71559
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zy;->A01:Lcom/facebook/ads/redexgen/X/Zw;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Zy;->A00:Landroid/os/Message;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 71560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A01:Lcom/facebook/ads/redexgen/X/Zw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zw;->A01(Lcom/facebook/ads/redexgen/X/Zw;)Lcom/facebook/ads/redexgen/X/25;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A00:Landroid/os/Message;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/25;->A8M(Landroid/os/Message;)V

    .line 71561
    return-void
.end method
