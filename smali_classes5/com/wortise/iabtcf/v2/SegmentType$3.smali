.class final enum Lcom/wortise/iabtcf/v2/SegmentType$3;
.super Lcom/wortise/iabtcf/v2/SegmentType;
.source "SegmentType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/iabtcf/v2/SegmentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/wortise/iabtcf/v2/SegmentType;-><init>(Ljava/lang/String;ILcom/wortise/iabtcf/v2/SegmentType$1;)V

    return-void
.end method


# virtual methods
.method public value()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
