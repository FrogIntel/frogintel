.class Lio/monedata/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;
.super Lio/monedata/iabtcf/decoder/SegmentInputStream;
.source "LazySegmentFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/monedata/iabtcf/decoder/LazySegmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyInputStream"
.end annotation


# static fields
.field public static INSTANCE:Lio/monedata/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 49
    new-instance v0, Lio/monedata/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;

    invoke-direct {v0}, Lio/monedata/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;-><init>()V

    sput-object v0, Lio/monedata/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;->INSTANCE:Lio/monedata/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const-string v0, ""

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, v0, v1}, Lio/monedata/iabtcf/decoder/SegmentInputStream;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected hasNextSegment()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected segmentEnd()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method
