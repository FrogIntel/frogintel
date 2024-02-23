.class public Landroidx/media3/extractor/ForwardingExtractorInput;
.super Ljava/lang/Object;
.source "ForwardingExtractorInput.java"

# interfaces
.implements Landroidx/media3/extractor/ExtractorInput;


# instance fields
.field private final input:Landroidx/media3/extractor/ExtractorInput;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ExtractorInput;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    return-void
.end method


# virtual methods
.method public advancePeekPosition(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    return-void
.end method

.method public advancePeekPosition(IZ)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(IZ)Z

    move-result p1

    return p1
.end method

.method public getLength()J
    .registers 3

    .line 105
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPeekPosition()J
    .registers 3

    .line 95
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .registers 3

    .line 100
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public peek([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->peek([BII)I

    move-result p1

    return p1
.end method

.method public peekFully([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    return-void
.end method

.method public peekFully([BIIZ)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    return-void
.end method

.method public readFully([BIIZ)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public resetPeekPosition()V
    .registers 2

    .line 90
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    return-void
.end method

.method public setRetryPosition(JLjava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(JTE;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->setRetryPosition(JLjava/lang/Throwable;)V

    return-void
.end method

.method public skip(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorInput;->skip(I)I

    move-result p1

    return p1
.end method

.method public skipFully(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    return-void
.end method

.method public skipFully(IZ)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->input:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(IZ)Z

    move-result p1

    return p1
.end method
