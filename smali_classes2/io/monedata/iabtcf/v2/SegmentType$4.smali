.class final enum Lio/monedata/iabtcf/v2/SegmentType$4;
.super Lio/monedata/iabtcf/v2/SegmentType;
.source "SegmentType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/monedata/iabtcf/v2/SegmentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lio/monedata/iabtcf/v2/SegmentType;-><init>(Ljava/lang/String;ILio/monedata/iabtcf/v2/SegmentType$1;)V

    return-void
.end method


# virtual methods
.method public value()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method
