.class public final Lcom/facebook/ads/redexgen/X/Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ip;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/In;Lcom/facebook/ads/redexgen/X/Im;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Im;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/In;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/In;Lcom/facebook/ads/redexgen/X/Im;)V
    .registers 3

    .line 39884
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Io;->A01:Lcom/facebook/ads/redexgen/X/In;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Lcom/facebook/ads/redexgen/X/Im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .line 39885
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Io;->A01:Lcom/facebook/ads/redexgen/X/In;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Lcom/facebook/ads/redexgen/X/Im;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/In;->A04(Lcom/facebook/ads/redexgen/X/Im;Ljava/util/Map;)V

    .line 39886
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 39887
    return-void
.end method
