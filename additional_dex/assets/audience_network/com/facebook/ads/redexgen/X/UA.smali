.class public final Lcom/facebook/ads/redexgen/X/UA;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Jj;->A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Jg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jg;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Jj;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jj;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Jg;)V
    .registers 6

    .line 55937
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UA;->A02:Lcom/facebook/ads/redexgen/X/Jj;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UA;->A03:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/UA;->A00:J

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/UA;->A01:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 6

    .line 55938
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/UA;->A02:Lcom/facebook/ads/redexgen/X/Jj;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UA;->A03:Ljava/lang/String;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/UA;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A01:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A0I(Lcom/facebook/ads/redexgen/X/Jj;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Jg;)V

    .line 55939
    return-void
.end method
