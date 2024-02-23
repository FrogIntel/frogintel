.class public final Lcom/facebook/ads/redexgen/X/En;
.super Lcom/facebook/ads/redexgen/X/a3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/a2;->A04()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ah;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/a2;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/a2;Ljava/util/List;Lcom/facebook/ads/redexgen/X/ah;)V
    .registers 4

    .line 32439
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/En;->A01:Lcom/facebook/ads/redexgen/X/a2;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/En;->A02:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/En;->A00:Lcom/facebook/ads/redexgen/X/ah;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a3;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACB(Lcom/facebook/ads/redexgen/X/ah;)V
    .registers 4

    .line 32440
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/En;->A02:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A00:Lcom/facebook/ads/redexgen/X/ah;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32441
    return-void
.end method
