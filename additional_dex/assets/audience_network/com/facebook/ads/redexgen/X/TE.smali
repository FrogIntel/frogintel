.class public final Lcom/facebook/ads/redexgen/X/TE;
.super Lcom/facebook/ads/redexgen/X/Qa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TA;-><init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/ref/WeakReference;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TA;)V
    .registers 2

    .line 54147
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Lcom/facebook/ads/redexgen/X/TA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qa;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 2

    .line 54148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Lcom/facebook/ads/redexgen/X/TA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TA;->A08(Lcom/facebook/ads/redexgen/X/TA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Lcom/facebook/ads/redexgen/X/TA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TA;->A01(Lcom/facebook/ads/redexgen/X/TA;)Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54149
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Lcom/facebook/ads/redexgen/X/TA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TA;->A01(Lcom/facebook/ads/redexgen/X/TA;)Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A05()V

    .line 54150
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Lcom/facebook/ads/redexgen/X/TA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TA;->A05(Lcom/facebook/ads/redexgen/X/TA;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Lcom/facebook/ads/redexgen/X/TA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TA;->A05(Lcom/facebook/ads/redexgen/X/TA;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/NE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NE;->ABZ()V

    .line 54152
    :cond_2
    return-void
.end method
