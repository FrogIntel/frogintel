.class Lio/monedata/iabtcf/decoder/LazySegmentFactory;
.super Ljava/lang/Object;
.source "LazySegmentFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;,
        Lio/monedata/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;
    }
.end annotation


# instance fields
.field private final src:Ljava/lang/String;

.field private sup:Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/monedata/iabtcf/decoder/LazySegmentFactory;->src:Ljava/lang/String;

    .line 39
    new-instance p1, Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    invoke-direct {p1, p0}, Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;-><init>(Lio/monedata/iabtcf/decoder/LazySegmentFactory;)V

    iput-object p1, p0, Lio/monedata/iabtcf/decoder/LazySegmentFactory;->sup:Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    return-void
.end method

.method static synthetic access$000(Lio/monedata/iabtcf/decoder/LazySegmentFactory;)Ljava/lang/String;
    .registers 1

    .line 33
    iget-object p0, p0, Lio/monedata/iabtcf/decoder/LazySegmentFactory;->src:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public next()Lio/monedata/iabtcf/utils/Supplier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/monedata/iabtcf/utils/Supplier<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/LazySegmentFactory;->sup:Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    .line 44
    new-instance v1, Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    invoke-direct {v1, p0, v0}, Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;-><init>(Lio/monedata/iabtcf/decoder/LazySegmentFactory;Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;)V

    iput-object v1, p0, Lio/monedata/iabtcf/decoder/LazySegmentFactory;->sup:Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    return-object v0
.end method
