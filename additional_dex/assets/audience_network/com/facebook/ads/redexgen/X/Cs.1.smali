.class public final Lcom/facebook/ads/redexgen/X/Cs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EsInfo"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Cr;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Cr;",
            ">;[B)V"
        }
    .end annotation

    .line 27018
    .local p3, "dvbSubtitleInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/ts/TsPayloadReader$DvbSubtitleInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27019
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cs;->A00:I

    .line 27020
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Cs;->A01:Ljava/lang/String;

    .line 27021
    if-nez p3, :cond_0

    .line 27022
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 27023
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A02:Ljava/util/List;

    .line 27024
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Cs;->A03:[B

    .line 27025
    return-void

    .line 27026
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
