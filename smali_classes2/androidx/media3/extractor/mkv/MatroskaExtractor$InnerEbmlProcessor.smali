.class final Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/mkv/EbmlProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InnerEbmlProcessor"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;


# direct methods
.method private constructor <init>(Landroidx/media3/extractor/mkv/MatroskaExtractor;)V
    .registers 2

    .line 1928
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/extractor/mkv/MatroskaExtractor;Landroidx/media3/extractor/mkv/MatroskaExtractor$1;)V
    .registers 3

    .line 1928
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;-><init>(Landroidx/media3/extractor/mkv/MatroskaExtractor;)V

    return-void
.end method


# virtual methods
.method public binaryElement(IILandroidx/media3/extractor/ExtractorInput;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1968
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->binaryElement(IILandroidx/media3/extractor/ExtractorInput;)V

    return-void
.end method

.method public endMasterElement(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1948
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->endMasterElement(I)V

    return-void
.end method

.method public floatElement(ID)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1958
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->floatElement(ID)V

    return-void
.end method

.method public getElementType(I)I
    .registers 3

    .line 1932
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getElementType(I)I

    move-result p1

    return p1
.end method

.method public integerElement(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1953
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->integerElement(IJ)V

    return-void
.end method

.method public isLevel1Element(I)Z
    .registers 3

    .line 1937
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->isLevel1Element(I)Z

    move-result p1

    return p1
.end method

.method public startMasterElement(IJJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1943
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->startMasterElement(IJJ)V

    return-void
.end method

.method public stringElement(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1963
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->stringElement(ILjava/lang/String;)V

    return-void
.end method
