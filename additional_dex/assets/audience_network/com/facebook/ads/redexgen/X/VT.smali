.class public final Lcom/facebook/ads/redexgen/X/VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FW;


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/VT;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 59261
    new-instance v0, Lcom/facebook/ads/redexgen/X/VT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VT;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/VT;->A01:Lcom/facebook/ads/redexgen/X/VT;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 59262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59263
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A00:Ljava/util/List;

    .line 59264
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FV;)V
    .registers 3

    .line 59265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59266
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A00:Ljava/util/List;

    .line 59267
    return-void
.end method


# virtual methods
.method public final A6T(J)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FV;",
            ">;"
        }
    .end annotation

    .line 59268
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A00:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A6t(I)J
    .registers 4

    .line 59269
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 59270
    const-wide/16 v0, 0x0

    return-wide v0

    .line 59271
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6u()I
    .registers 2

    .line 59272
    const/4 v0, 0x1

    return v0
.end method

.method public final A7L(J)I
    .registers 6

    .line 59273
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
