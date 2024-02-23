.class public final Landroidx/media3/extractor/DummyExtractorOutput;
.super Ljava/lang/Object;
.source "DummyExtractorOutput.java"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTracks()V
    .registers 1

    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .registers 2

    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .registers 3

    .line 26
    new-instance p1, Landroidx/media3/extractor/DummyTrackOutput;

    invoke-direct {p1}, Landroidx/media3/extractor/DummyTrackOutput;-><init>()V

    return-object p1
.end method
