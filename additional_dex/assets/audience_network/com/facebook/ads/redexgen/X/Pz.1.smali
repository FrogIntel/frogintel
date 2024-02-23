.class public final Lcom/facebook/ads/redexgen/X/Pz;
.super Lcom/facebook/ads/redexgen/X/8a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/8a<",
        "Lcom/facebook/ads/redexgen/X/75;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/76;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/76;)V
    .registers 2

    .line 49257
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pz;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8a;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/75;)V
    .registers 5

    .line 49258
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/P7;->A00()I

    move-result v2

    .line 49259
    .local v0, "currentPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/75;->A01()I

    move-result v1

    .line 49260
    .local v1, "duration":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A00:Lcom/facebook/ads/redexgen/X/76;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/76;->A00:I

    if-lez v0, :cond_0

    if-ne v2, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A00:Lcom/facebook/ads/redexgen/X/76;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/76;->A00:I

    if-le v1, v0, :cond_0

    .line 49261
    return-void

    .line 49262
    :cond_0
    add-int/lit16 v0, v2, 0x1f4

    if-ge v1, v0, :cond_2

    .line 49263
    if-nez v1, :cond_1

    .line 49264
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pz;->A00:Lcom/facebook/ads/redexgen/X/76;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/76;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0d(I)V

    .line 49265
    :goto_0
    return-void

    .line 49266
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Po;->A0d(I)V

    goto :goto_0

    .line 49267
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Po;->A0d(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/75;",
            ">;"
        }
    .end annotation

    .line 49268
    const-class v0, Lcom/facebook/ads/redexgen/X/75;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 49269
    check-cast p1, Lcom/facebook/ads/redexgen/X/75;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pz;->A00(Lcom/facebook/ads/redexgen/X/75;)V

    return-void
.end method
