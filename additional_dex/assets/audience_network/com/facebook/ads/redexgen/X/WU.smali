.class public final Lcom/facebook/ads/redexgen/X/WU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnseekableOggSeeker"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 62112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/CU;)V
    .registers 2

    .line 62113
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WU;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4i()Lcom/facebook/ads/redexgen/X/Bj;
    .registers 4

    .line 62114
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/X0;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/X0;-><init>(J)V

    return-object v0
.end method

.method public final AEA(Lcom/facebook/ads/redexgen/X/Bb;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62115
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final AFm(J)J
    .registers 5

    .line 62116
    const-wide/16 v0, 0x0

    return-wide v0
.end method
