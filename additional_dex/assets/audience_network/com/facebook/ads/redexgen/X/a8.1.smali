.class public final Lcom/facebook/ads/redexgen/X/a8;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1t;->A08(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/redexgen/X/8F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Y9;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y9;Ljava/lang/String;)V
    .registers 3

    .line 71866
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a8;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/a8;->A01:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 3

    .line 71867
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a8;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A09(Lcom/facebook/ads/redexgen/X/Y9;Ljava/lang/String;)V

    .line 71868
    return-void
.end method
