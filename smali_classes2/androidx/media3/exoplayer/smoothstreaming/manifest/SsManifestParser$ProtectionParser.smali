.class Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ProtectionParser;
.super Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;
.source "SsManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProtectionParser"
.end annotation


# static fields
.field private static final INITIALIZATION_VECTOR_SIZE:I = 0x8

.field public static final KEY_SYSTEM_ID:Ljava/lang/String; = "SystemID"

.field public static final TAG:Ljava/lang/String; = "Protection"

.field public static final TAG_PROTECTION_HEADER:Ljava/lang/String; = "ProtectionHeader"


# instance fields
.field private inProtectionHeader:Z

.field private initData:[B

.field private uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;Ljava/lang/String;)V
    .registers 4

    const-string v0, "Protection"

    .line 423
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static buildTrackEncryptionBoxes([B)[Landroidx/media3/extractor/mp4/TrackEncryptionBox;
    .registers 11

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 462
    new-instance v9, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 467
    invoke-static {p0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ProtectionParser;->getProtectionElementKeyId([B)[B

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    const/4 p0, 0x0

    aput-object v9, v0, p0

    return-object v0
.end method

.method private static getProtectionElementKeyId([B)[B
    .registers 5

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 476
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 477
    aget-byte v3, p0, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 479
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<KID>"

    .line 482
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v2

    const-string v3, "</KID>"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 481
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 483
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x3

    .line 484
    invoke-static {p0, v1, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ProtectionParser;->swap([BII)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 485
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ProtectionParser;->swap([BII)V

    const/4 v0, 0x4

    .line 486
    invoke-static {p0, v0, v2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ProtectionParser;->swap([BII)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    .line 487
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ProtectionParser;->swap([BII)V

    return-object p0
.end method

.method private static stripCurlyBraces(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 498
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_0

    .line 499
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static swap([BII)V
    .registers 5

    .line 492
    aget-byte v0, p0, p1

    .line 493
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 494
    aput-byte v0, p0, p2

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/Object;
    .registers 5

    .line 457
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ProtectionParser;->uuid:Ljava/util/UUID;

    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ProtectionParser;->initData:[B

    .line 458
    invoke-static {v1, v2}, Landroidx/media3/extractor/mp4/PsshAtomUtil;->buildPsshAtom(Ljava/util/UUID;[B)[B

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ProtectionParser;->initData:[B

    invoke-static {v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ProtectionParser;->buildTrackEncryptionBoxes([B)[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;-><init>(Ljava/util/UUID;[B[Landroidx/media3/extractor/mp4/TrackEncryptionBox;)V

    return-object v0
.end method

.method public handleChildInline(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "ProtectionHeader"

    .line 428
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public parseEndTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 3

    const-string v0, "ProtectionHeader"

    .line 450
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 451
    iput-boolean p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ProtectionParser;->inProtectionHeader:Z

    :cond_0
    return-void
.end method

.method public parseStartTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    const-string v0, "ProtectionHeader"

    .line 433
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 434
    iput-boolean v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ProtectionParser;->inProtectionHeader:Z

    const/4 v0, 0x0

    const-string v1, "SystemID"

    .line 435
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 436
    invoke-static {p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ProtectionParser;->stripCurlyBraces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 437
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ProtectionParser;->uuid:Ljava/util/UUID;

    :cond_0
    return-void
.end method

.method public parseText(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 3

    .line 443
    iget-boolean v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ProtectionParser;->inProtectionHeader:Z

    if-eqz v0, :cond_0

    .line 444
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ProtectionParser;->initData:[B

    :cond_0
    return-void
.end method
