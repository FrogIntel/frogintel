.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder$1;
.super Ljava/lang/Object;
.source "GaplessInfoHolder.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(IIIII)Z
    .registers 7

    const/16 v0, 0x43

    if-ne p2, v0, :cond_1

    const/16 p2, 0x4f

    if-ne p3, p2, :cond_1

    const/16 p2, 0x4d

    if-ne p4, p2, :cond_1

    if-eq p5, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
