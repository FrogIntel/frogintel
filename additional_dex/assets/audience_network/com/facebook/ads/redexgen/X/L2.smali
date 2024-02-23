.class public final Lcom/facebook/ads/redexgen/X/L2;
.super Lcom/facebook/ads/redexgen/X/8Y;
.source ""


# instance fields
.field public final A00:Landroid/view/MotionEvent;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    .line 43186
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8Y;-><init>()V

    .line 43187
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L2;->A01:Landroid/view/View;

    .line 43188
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/L2;->A00:Landroid/view/MotionEvent;

    .line 43189
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/MotionEvent;
    .registers 2

    .line 43190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->A00:Landroid/view/MotionEvent;

    return-object v0
.end method
