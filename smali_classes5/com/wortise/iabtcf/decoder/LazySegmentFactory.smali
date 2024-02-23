.class Lcom/wortise/iabtcf/decoder/LazySegmentFactory;
.super Ljava/lang/Object;
.source "LazySegmentFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;,
        Lcom/wortise/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;
    }
.end annotation


# instance fields
.field private final src:Ljava/lang/String;

.field private sup:Lcom/wortise/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/wortise/iabtcf/decoder/LazySegmentFactory;->src:Ljava/lang/String;

    .line 39
    new-instance p1, Lcom/wortise/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    invoke-direct {p1, p0}, Lcom/wortise/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;-><init>(Lcom/wortise/iabtcf/decoder/LazySegmentFactory;)V

    iput-object p1, p0, Lcom/wortise/iabtcf/decoder/LazySegmentFactory;->sup:Lcom/wortise/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    return-void
.end method

.method static synthetic access$000(Lcom/wortise/iabtcf/decoder/LazySegmentFactory;)Ljava/lang/String;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/wortise/iabtcf/decoder/LazySegmentFactory;->src:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public next()Lcom/wortise/iabtcf/utils/Supplier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/wortise/iabtcf/utils/Supplier<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/LazySegmentFactory;->sup:Lcom/wortise/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    .line 44
    new-instance v1, Lcom/wortise/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    invoke-direct {v1, p0, v0}, Lcom/wortise/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;-><init>(Lcom/wortise/iabtcf/decoder/LazySegmentFactory;Lcom/wortise/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;)V

    iput-object v1, p0, Lcom/wortise/iabtcf/decoder/LazySegmentFactory;->sup:Lcom/wortise/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    return-object v0
.end method
