.class Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;
.super Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;
.source "SsManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StreamIndexParser"
.end annotation


# static fields
.field private static final KEY_DISPLAY_HEIGHT:Ljava/lang/String; = "DisplayHeight"

.field private static final KEY_DISPLAY_WIDTH:Ljava/lang/String; = "DisplayWidth"

.field private static final KEY_FRAGMENT_DURATION:Ljava/lang/String; = "d"

.field private static final KEY_FRAGMENT_REPEAT_COUNT:Ljava/lang/String; = "r"

.field private static final KEY_FRAGMENT_START_TIME:Ljava/lang/String; = "t"

.field private static final KEY_LANGUAGE:Ljava/lang/String; = "Language"

.field private static final KEY_MAX_HEIGHT:Ljava/lang/String; = "MaxHeight"

.field private static final KEY_MAX_WIDTH:Ljava/lang/String; = "MaxWidth"

.field private static final KEY_NAME:Ljava/lang/String; = "Name"

.field private static final KEY_SUB_TYPE:Ljava/lang/String; = "Subtype"

.field private static final KEY_TIME_SCALE:Ljava/lang/String; = "TimeScale"

.field private static final KEY_TYPE:Ljava/lang/String; = "Type"

.field private static final KEY_TYPE_AUDIO:Ljava/lang/String; = "audio"

.field private static final KEY_TYPE_TEXT:Ljava/lang/String; = "text"

.field private static final KEY_TYPE_VIDEO:Ljava/lang/String; = "video"

.field private static final KEY_URL:Ljava/lang/String; = "Url"

.field public static final TAG:Ljava/lang/String; = "StreamIndex"

.field private static final TAG_STREAM_FRAGMENT:Ljava/lang/String; = "c"


# instance fields
.field private final baseUri:Ljava/lang/String;

.field private displayHeight:I

.field private displayWidth:I

.field private final formats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private language:Ljava/lang/String;

.field private lastChunkDuration:J

.field private maxHeight:I

.field private maxWidth:I

.field private name:Ljava/lang/String;

.field private startTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private subType:Ljava/lang/String;

.field private timescale:J

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;Ljava/lang/String;)V
    .registers 4

    const-string v0, "StreamIndex"

    .line 546
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->baseUri:Ljava/lang/String;

    .line 548
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->formats:Ljava/util/List;

    return-void
.end method

.method private parseStreamElementStartTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 597
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->parseType(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->type:I

    const-string v1, "Type"

    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->putNormalizedAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 599
    iget v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->type:I

    const/4 v1, 0x3

    const-string v2, "Subtype"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 600
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->parseRequiredString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->subType:Ljava/lang/String;

    goto :goto_0

    .line 602
    :cond_0
    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->subType:Ljava/lang/String;

    .line 604
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->subType:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->putNormalizedAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Name"

    .line 605
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->name:Ljava/lang/String;

    .line 606
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->putNormalizedAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Url"

    .line 607
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->parseRequiredString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->url:Ljava/lang/String;

    const-string v0, "MaxWidth"

    const/4 v1, -0x1

    .line 608
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->maxWidth:I

    const-string v0, "MaxHeight"

    .line 609
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->maxHeight:I

    const-string v0, "DisplayWidth"

    .line 610
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->displayWidth:I

    const-string v0, "DisplayHeight"

    .line 611
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->displayHeight:I

    const-string v0, "Language"

    .line 612
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->language:Ljava/lang/String;

    .line 613
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->putNormalizedAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "TimeScale"

    .line 614
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->timescale:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 616
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->getNormalizedAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->timescale:J

    .line 618
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->startTimes:Ljava/util/ArrayList;

    return-void
.end method

.method private parseStreamFragmentStartTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 566
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->startTimes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "t"

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 567
    invoke-virtual {p0, p1, v1, v2, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v1, 0x0

    const/4 v6, 0x1

    cmp-long v7, v4, v2

    if-nez v7, :cond_2

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    .line 572
    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->lastChunkDuration:J

    const-wide/16 v7, -0x1

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    .line 574
    iget-object v4, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->startTimes:Ljava/util/ArrayList;

    sub-int/2addr v0, v6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v7, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->lastChunkDuration:J

    add-long/2addr v4, v7

    goto :goto_0

    :cond_1
    const-string p1, "Unable to infer start time"

    .line 577
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 582
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->startTimes:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "d"

    .line 583
    invoke-virtual {p0, p1, v0, v2, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->lastChunkDuration:J

    const-string v0, "r"

    const-wide/16 v7, 0x1

    .line 585
    invoke-virtual {p0, p1, v0, v7, v8}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long p1, v9, v7

    if-lez p1, :cond_4

    .line 586
    iget-wide v7, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->lastChunkDuration:J

    cmp-long p1, v7, v2

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Repeated chunk with unspecified duration"

    .line 587
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    int-to-long v0, v6

    cmp-long p1, v0, v9

    if-gez p1, :cond_5

    .line 592
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->startTimes:Ljava/util/ArrayList;

    iget-wide v2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->lastChunkDuration:J

    mul-long v2, v2, v0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private parseType(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "Type"

    .line 622
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "audio"

    .line 624
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v1, "video"

    .line 626
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-string v1, "text"

    .line 628
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x3

    return p1

    .line 631
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid key value["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 635
    :cond_3
    new-instance p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p1, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addChild(Ljava/lang/Object;)V
    .registers 3

    .line 640
    instance-of v0, p1, Landroidx/media3/common/Format;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->formats:Ljava/util/List;

    check-cast p1, Landroidx/media3/common/Format;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public build()Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    .line 647
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->formats:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/media3/common/Format;

    move-object v15, v1

    .line 648
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->formats:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 649
    new-instance v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    move-object v2, v1

    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->baseUri:Ljava/lang/String;

    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->url:Ljava/lang/String;

    iget v5, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->type:I

    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->subType:Ljava/lang/String;

    iget-wide v7, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->timescale:J

    iget-object v9, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->name:Ljava/lang/String;

    iget v10, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->maxWidth:I

    iget v11, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->maxHeight:I

    iget v12, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->displayWidth:I

    iget v13, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->displayHeight:I

    iget-object v14, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->language:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->startTimes:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->lastChunkDuration:J

    move-wide/from16 v17, v1

    move-object/from16 v2, v20

    invoke-direct/range {v2 .. v18}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Landroidx/media3/common/Format;Ljava/util/List;J)V

    return-object v19
.end method

.method public handleChildInline(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "c"

    .line 553
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public parseStartTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const-string v0, "c"

    .line 558
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->parseStreamFragmentStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 561
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->parseStreamElementStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    return-void
.end method
