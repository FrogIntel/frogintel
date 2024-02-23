.class public Lcom/facebook/ads/redexgen/X/Gm;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/V7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDataSourceException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/HttpDataSource$HttpDataSourceException$Type;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Gg;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/Gg;I)V
    .registers 4

    .line 35628
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 35629
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gm;->A01:Lcom/facebook/ads/redexgen/X/Gg;

    .line 35630
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Gm;->A00:I

    .line 35631
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gg;I)V
    .registers 4

    .line 35632
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35633
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gm;->A01:Lcom/facebook/ads/redexgen/X/Gg;

    .line 35634
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Gm;->A00:I

    .line 35635
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/Gg;I)V
    .registers 5

    .line 35636
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35637
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Gm;->A01:Lcom/facebook/ads/redexgen/X/Gg;

    .line 35638
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Gm;->A00:I

    .line 35639
    return-void
.end method
