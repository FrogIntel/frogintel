.class public final Lcom/facebook/ads/redexgen/X/3F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0a;->A0F(Landroid/view/View;Lcom/facebook/ads/redexgen/X/31;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/31;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/0a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0a;Lcom/facebook/ads/redexgen/X/31;)V
    .registers 3

    .line 9050
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3F;->A01:Lcom/facebook/ads/redexgen/X/0a;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3F;->A00:Lcom/facebook/ads/redexgen/X/31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    .line 9051
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3Y;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/3Y;

    move-result-object v1

    .line 9052
    .local v0, "compatInsets":Lcom/facebook/ads/redexgen/X/3Y;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A00:Lcom/facebook/ads/redexgen/X/31;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/31;->AAV(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3Y;)Lcom/facebook/ads/redexgen/X/3Y;

    move-result-object v0

    .line 9053
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3Y;->A01(Lcom/facebook/ads/redexgen/X/3Y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
