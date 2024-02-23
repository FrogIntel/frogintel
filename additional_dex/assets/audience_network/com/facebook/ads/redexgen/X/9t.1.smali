.class public final Lcom/facebook/ads/redexgen/X/9t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/9t;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 21352
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/9t;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9t;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9t;->A01:Lcom/facebook/ads/redexgen/X/9t;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 21353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21354
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9t;->A00:I

    .line 21355
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 21356
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 21357
    return v3

    .line 21358
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 21359
    .end local v2
    :cond_1
    return v2

    .line 21360
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/9t;

    .line 21361
    .local v2, "other":Lcom/facebook/ads/redexgen/X/9t;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/9t;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/9t;->A00:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .registers 2

    .line 21362
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9t;->A00:I

    return v0
.end method
