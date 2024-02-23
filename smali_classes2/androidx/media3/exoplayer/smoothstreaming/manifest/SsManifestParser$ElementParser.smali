.class abstract Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;
.super Ljava/lang/Object;
.source "SsManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ElementParser"
.end annotation


# instance fields
.field private final baseUri:Ljava/lang/String;

.field private final normalizedAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final parent:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->parent:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;

    .line 106
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->baseUri:Ljava/lang/String;

    .line 107
    iput-object p3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->tag:Ljava/lang/String;

    .line 108
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->normalizedAttributes:Ljava/util/List;

    return-void
.end method

.method private newChildParser(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;
    .registers 5

    const-string v0, "QualityLevel"

    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    new-instance p2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$QualityLevelParser;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$QualityLevelParser;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const-string v0, "Protection"

    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    new-instance p2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ProtectionParser;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ProtectionParser;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const-string v0, "StreamIndex"

    .line 171
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 172
    new-instance p2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;Ljava/lang/String;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected addChild(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method protected abstract build()Ljava/lang/Object;
.end method

.method protected final getNormalizedAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    .line 201
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->normalizedAttributes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 202
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->normalizedAttributes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 203
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->parent:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->getNormalizedAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method protected handleChildInline(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final parse(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 116
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    .line 140
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->parseText(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_8

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 148
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->parseEndTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 150
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->handleChildInline(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 151
    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->build()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 119
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 120
    iget-object v4, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->tag:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 122
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->parseStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_8

    if-lez v1, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->handleChildInline(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 127
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->parseStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 129
    :cond_6
    iget-object v4, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->baseUri:Ljava/lang/String;

    invoke-direct {p0, p0, v2, v4}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->newChildParser(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->parse(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->addChild(Ljava/lang/Object;)V

    .line 162
    :cond_8
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final parseBoolean(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z
    .registers 5

    const/4 v0, 0x0

    .line 317
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 319
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method protected parseEndTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2

    return-void
.end method

.method protected final parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 263
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 266
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 268
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_0
    return p3
.end method

.method protected final parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 290
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 293
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 295
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_0
    return-wide p3
.end method

.method protected final parseRequiredInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 276
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 279
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 281
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 284
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final parseRequiredLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 304
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 307
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 309
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 312
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final parseRequiredString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 253
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 257
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected parseStartTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    return-void
.end method

.method protected parseText(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2

    return-void
.end method

.method protected final putNormalizedAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 189
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->normalizedAttributes:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
