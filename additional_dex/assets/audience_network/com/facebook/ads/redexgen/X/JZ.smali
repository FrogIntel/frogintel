.class public final Lcom/facebook/ads/redexgen/X/JZ;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JY;->A04(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JY;)V
    .registers 2

    .line 40740
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JZ;->A00:Lcom/facebook/ads/redexgen/X/JY;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 3

    .line 40741
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JZ;->A00:Lcom/facebook/ads/redexgen/X/JY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JY;->A03(Lcom/facebook/ads/redexgen/X/JY;Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/Q5;

    .line 40742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A00:Lcom/facebook/ads/redexgen/X/JY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JY;->A02(Lcom/facebook/ads/redexgen/X/JY;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A00:Lcom/facebook/ads/redexgen/X/JY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JY;->A01(Lcom/facebook/ads/redexgen/X/JY;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40743
    return-void
.end method
