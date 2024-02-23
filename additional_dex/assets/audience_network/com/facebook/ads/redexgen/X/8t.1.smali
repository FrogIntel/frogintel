.class public final Lcom/facebook/ads/redexgen/X/8t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetchLocation"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/8h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8h;II)V
    .registers 4

    .line 19652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19653
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/redexgen/X/8h;

    .line 19654
    iput p2, p0, Lcom/facebook/ads/redexgen/X/8t;->A01:I

    .line 19655
    iput p3, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:I

    .line 19656
    return-void
.end method
