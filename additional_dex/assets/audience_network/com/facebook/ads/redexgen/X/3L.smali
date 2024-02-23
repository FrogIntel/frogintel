.class public final Lcom/facebook/ads/redexgen/X/3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3V;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3V;)V
    .registers 2

    .line 9180
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3L;->A00:Lcom/facebook/ads/redexgen/X/3V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 9181
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3L;->A00:Lcom/facebook/ads/redexgen/X/3V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3V;->setScrollState(I)V

    .line 9182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A00:Lcom/facebook/ads/redexgen/X/3V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3V;->A0f()V

    .line 9183
    return-void
.end method
