.class Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;
.super Ljava/lang/Object;
.source "LazySegmentFactory.java"

# interfaces
.implements Lio/monedata/iabtcf/utils/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/monedata/iabtcf/decoder/LazySegmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SegmentSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/monedata/iabtcf/utils/Supplier<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private current:Lio/monedata/iabtcf/decoder/SegmentInputStream;

.field private final prev:Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

.field final synthetic this$0:Lio/monedata/iabtcf/decoder/LazySegmentFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 66
    const-class v0, Lio/monedata/iabtcf/decoder/LazySegmentFactory;

    return-void
.end method

.method public constructor <init>(Lio/monedata/iabtcf/decoder/LazySegmentFactory;)V
    .registers 4

    .line 70
    iput-object p1, p0, Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->this$0:Lio/monedata/iabtcf/decoder/LazySegmentFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->prev:Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    .line 72
    new-instance v0, Lio/monedata/iabtcf/decoder/SegmentInputStream;

    invoke-static {p1}, Lio/monedata/iabtcf/decoder/LazySegmentFactory;->access$000(Lio/monedata/iabtcf/decoder/LazySegmentFactory;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/monedata/iabtcf/decoder/SegmentInputStream;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->current:Lio/monedata/iabtcf/decoder/SegmentInputStream;

    return-void
.end method

.method public constructor <init>(Lio/monedata/iabtcf/decoder/LazySegmentFactory;Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;)V
    .registers 3

    .line 75
    iput-object p1, p0, Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->this$0:Lio/monedata/iabtcf/decoder/LazySegmentFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->prev:Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    return-void
.end method

.method private getCurrent()Lio/monedata/iabtcf/decoder/SegmentInputStream;
    .registers 4

    .line 82
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->current:Lio/monedata/iabtcf/decoder/SegmentInputStream;

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->prev:Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    invoke-direct {v0}, Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->getCurrent()Lio/monedata/iabtcf/decoder/SegmentInputStream;

    move-result-object v0

    .line 84
    sget-object v1, Lio/monedata/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;->INSTANCE:Lio/monedata/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;

    if-ne v0, v1, :cond_0

    .line 85
    sget-object v0, Lio/monedata/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;->INSTANCE:Lio/monedata/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;

    iput-object v0, p0, Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->current:Lio/monedata/iabtcf/decoder/SegmentInputStream;

    goto :goto_0

    .line 87
    :cond_0
    new-instance v1, Lio/monedata/iabtcf/decoder/SegmentInputStream;

    iget-object v2, p0, Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->this$0:Lio/monedata/iabtcf/decoder/LazySegmentFactory;

    invoke-static {v2}, Lio/monedata/iabtcf/decoder/LazySegmentFactory;->access$000(Lio/monedata/iabtcf/decoder/LazySegmentFactory;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/monedata/iabtcf/decoder/SegmentInputStream;->segmentEnd()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v2, v0}, Lio/monedata/iabtcf/decoder/SegmentInputStream;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->current:Lio/monedata/iabtcf/decoder/SegmentInputStream;

    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->current:Lio/monedata/iabtcf/decoder/SegmentInputStream;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/io/InputStream;
    .registers 2

    .line 96
    invoke-direct {p0}, Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->getCurrent()Lio/monedata/iabtcf/decoder/SegmentInputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 66
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->get()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
