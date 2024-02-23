.class public final Lcom/facebook/ads/redexgen/X/6o;
.super Lcom/facebook/ads/redexgen/X/MU;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ju;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ju;)V
    .registers 2

    .line 16382
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MU;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/72;)V
    .registers 5

    .line 16383
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A0A(Lcom/facebook/ads/redexgen/X/Ju;II)V

    .line 16384
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 16385
    check-cast p1, Lcom/facebook/ads/redexgen/X/72;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6o;->A00(Lcom/facebook/ads/redexgen/X/72;)V

    return-void
.end method
