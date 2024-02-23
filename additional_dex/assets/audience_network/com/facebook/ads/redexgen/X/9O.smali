.class public final Lcom/facebook/ads/redexgen/X/9O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfoUpdate"
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/9e;

.field public final A03:Lcom/facebook/ads/redexgen/X/GR;

.field public final A04:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/9i;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 20675
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ngVoBp5pr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xJziJS8oS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0Acs5KUpAntiIN9SBf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RdvtHMhhQhD1iGhGKfpT4jwIcRZugl7b"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SwdEOGzegqYmuuXtqS3DnPJA1PQs60Y1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mjJqNiV5uYYXT5JIaz2mCpImvyi2YwVT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "z"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dC4jFhBSvokHiCeDasSLAsgetwgdiZCj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9O;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9e;Lcom/facebook/ads/redexgen/X/9e;Ljava/util/Set;Lcom/facebook/ads/redexgen/X/GR;ZIIZZZ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/9e;",
            "Lcom/facebook/ads/redexgen/X/9e;",
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/9i;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/GR;",
            "ZIIZZZ)V"
        }
    .end annotation

    .line 20676
    .local p4, "listeners":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/internal/exoplayer2/thirdparty/Player$EventListener;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20677
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9e;

    .line 20678
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9O;->A04:Ljava/util/Set;

    .line 20679
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/9O;->A03:Lcom/facebook/ads/redexgen/X/GR;

    .line 20680
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/9O;->A08:Z

    .line 20681
    iput p6, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:I

    .line 20682
    iput p7, p0, Lcom/facebook/ads/redexgen/X/9O;->A01:I

    .line 20683
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/9O;->A09:Z

    .line 20684
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    .line 20685
    const/4 v2, 0x0

    if-nez p10, :cond_0

    iget v1, p2, Lcom/facebook/ads/redexgen/X/9e;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/9e;->A00:I

    if-eq v1, v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A07:Z

    .line 20686
    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/redexgen/X/9z;

    if-ne v1, v0, :cond_1

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/9e;->A07:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9e;->A07:Ljava/lang/Object;

    if-eq v1, v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A0A:Z

    .line 20687
    iget-boolean v1, p2, Lcom/facebook/ads/redexgen/X/9e;->A08:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/9e;->A08:Z

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A05:Z

    .line 20688
    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/9e;->A06:Lcom/facebook/ads/redexgen/X/GS;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9e;->A06:Lcom/facebook/ads/redexgen/X/GS;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/9O;->A0B:Z

    .line 20689
    return-void

    .line 20690
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 20691
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 20692
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .registers 7

    .line 20693
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A0A:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A01:I

    if-nez v0, :cond_1

    .line 20694
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/9i;

    .line 20695
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/9i;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9e;->A07:Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A01:I

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9i;->AD9(Lcom/facebook/ads/redexgen/X/9z;Ljava/lang/Object;I)V

    .line 20696
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/9i;
    goto :goto_0

    .line 20697
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A08:Z

    if-eqz v0, :cond_2

    .line 20698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9i;

    .line 20699
    .restart local v1    # "listener":Lcom/facebook/ads/redexgen/X/9i;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/9i;->ACU(I)V

    .line 20700
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/9i;
    goto :goto_1

    .line 20701
    :cond_2
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/9O;->A0B:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/9O;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/9O;->A0C:[Ljava/lang/String;

    const-string v1, "kVA7KUftqEYsKKgit7KobnVmlfmelHtP"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 20702
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9O;->A03:Lcom/facebook/ads/redexgen/X/GR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A06:Lcom/facebook/ads/redexgen/X/GS;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GS;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A0U(Ljava/lang/Object;)V

    .line 20703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/9i;

    .line 20704
    .restart local v1    # "listener":Lcom/facebook/ads/redexgen/X/9i;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9e;

    sget-object v2, Lcom/facebook/ads/redexgen/X/9O;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/9O;->A0C:[Ljava/lang/String;

    const-string v1, "m"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "KqMQ2zUn9wEBuYOIrT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9e;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A06:Lcom/facebook/ads/redexgen/X/GS;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GS;->A01:Lcom/facebook/ads/redexgen/X/GP;

    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9i;->ADC(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GP;)V

    .line 20705
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/9i;
    goto :goto_2

    .line 20706
    :cond_5
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/9O;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/9O;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/9O;->A0C:[Ljava/lang/String;

    const-string v1, "SUKzwd9m16qKT5RYTkUj9PT0NEqmu9kE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_7

    .line 20707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/9O;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/9O;->A0C:[Ljava/lang/String;

    const-string v1, "7SswXZjoc"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "LaiVjvUVk"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_7

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9i;

    .line 20708
    .restart local v1    # "listener":Lcom/facebook/ads/redexgen/X/9i;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9e;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A08:Z

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/9i;->ABx(Z)V

    .line 20709
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/9i;
    goto :goto_3

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/9O;->A0C:[Ljava/lang/String;

    const-string v1, "I"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "zdEQR0QEwobMnnP3YQ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_7

    goto :goto_4

    .line 20710
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A07:Z

    if-eqz v0, :cond_9

    .line 20711
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9O;->A04:Ljava/util/Set;

    sget-object v2, Lcom/facebook/ads/redexgen/X/9O;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/9O;->A0C:[Ljava/lang/String;

    const-string v1, "xdr5mmXrWjbqVTrxDMPiLI1UYtBVMgU7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9i;

    .line 20712
    .restart local v1    # "listener":Lcom/facebook/ads/redexgen/X/9i;
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9e;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9i;->ACS(ZI)V

    .line 20713
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/9i;
    goto :goto_5

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/9O;->A0C:[Ljava/lang/String;

    const-string v1, "vgNSEPQsIWHaSH2OFiWclNn1gpDCsXwE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_5

    .line 20714
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A09:Z

    if-eqz v0, :cond_a

    .line 20715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9i;

    .line 20716
    .restart local v1    # "listener":Lcom/facebook/ads/redexgen/X/9i;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9i;->ACt()V

    .line 20717
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/9i;
    goto :goto_6

    .line 20718
    :cond_a
    return-void

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
