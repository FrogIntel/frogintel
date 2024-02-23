.class public final Lcom/facebook/ads/redexgen/X/6n;
.super Lcom/facebook/ads/redexgen/X/MI;
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

    .line 16372
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/MJ;)V
    .registers 5

    .line 16373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A0C(Lcom/facebook/ads/redexgen/X/Ju;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16374
    return-void

    .line 16375
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A03(Lcom/facebook/ads/redexgen/X/Ju;)Lcom/facebook/ads/redexgen/X/Pw;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pw;->A03:Lcom/facebook/ads/redexgen/X/Pw;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A0D(Lcom/facebook/ads/redexgen/X/Ju;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16376
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A04(Lcom/facebook/ads/redexgen/X/Ju;Lcom/facebook/ads/redexgen/X/Pw;)Lcom/facebook/ads/redexgen/X/Pw;

    .line 16377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A09(Lcom/facebook/ads/redexgen/X/Ju;)V

    .line 16378
    return-void

    .line 16379
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A0A(Lcom/facebook/ads/redexgen/X/Ju;II)V

    .line 16380
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 16381
    check-cast p1, Lcom/facebook/ads/redexgen/X/MJ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6n;->A00(Lcom/facebook/ads/redexgen/X/MJ;)V

    return-void
.end method
