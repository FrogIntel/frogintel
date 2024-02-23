.class public final Lcom/facebook/ads/redexgen/X/SK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Km;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SH;->A0R(ILcom/facebook/ads/redexgen/X/K8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/K8;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/SH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SH;ILcom/facebook/ads/redexgen/X/K8;)V
    .registers 4

    .line 52089
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SK;->A02:Lcom/facebook/ads/redexgen/X/SH;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/SK;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SK;->A01:Lcom/facebook/ads/redexgen/X/K8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAv()V
    .registers 2

    .line 52090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A01:Lcom/facebook/ads/redexgen/X/K8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K8;->run()V

    .line 52091
    return-void
.end method

.method public final ACZ(F)V
    .registers 5

    .line 52092
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 52093
    .local v1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A02:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SH;->A07:Lcom/facebook/ads/redexgen/X/Ls;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setProgress(F)V

    .line 52094
    return-void
.end method
