.class public final Lcom/facebook/ads/redexgen/X/b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0K;


# instance fields
.field public A00:Ljava/io/ByteArrayInputStream;

.field public final A01:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 74012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74013
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b8;->A01:[B

    .line 74014
    return-void
.end method


# virtual methods
.method public final ADc(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/b7;
        }
    .end annotation

    .line 74015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A01:[B

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/b8;->A00:Ljava/io/ByteArrayInputStream;

    .line 74016
    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 74017
    return-void
.end method

.method public final close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/b7;
        }
    .end annotation

    .line 74018
    return-void
.end method

.method public final length()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/b7;
        }
    .end annotation

    .line 74019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A01:[B

    array-length v0, v0

    return v0
.end method

.method public final read([B)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/b7;
        }
    .end annotation

    .line 74020
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/b8;->A00:Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    return v0
.end method
