.class public final Lcom/squareup/wire/ReverseProtoWriter;
.super Ljava/lang/Object;
.source "ReverseProtoWriter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ReverseProtoWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 62\u00020\u0001:\u00016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J\u000e\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0006J\u000e\u0010!\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\"J0\u0010#\u001a\u00020\u001a2!\u0010$\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u001a0%H\u0000\u00a2\u0006\u0002\u0008(J\u0015\u0010)\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008*J\u000e\u0010+\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020,J\u0016\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u000200J\u000e\u00101\u001a\u00020\u001a2\u0006\u00102\u001a\u000203J\u000e\u00104\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0006J\u000e\u00105\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\"R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0017\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "",
        "()V",
        "array",
        "",
        "arrayLimit",
        "",
        "byteCount",
        "getByteCount",
        "()I",
        "cursor",
        "Lokio/Buffer$UnsafeCursor;",
        "forwardBuffer",
        "Lokio/Buffer;",
        "getForwardBuffer",
        "()Lokio/Buffer;",
        "forwardBuffer$delegate",
        "Lkotlin/Lazy;",
        "forwardWriter",
        "Lcom/squareup/wire/ProtoWriter;",
        "getForwardWriter",
        "()Lcom/squareup/wire/ProtoWriter;",
        "forwardWriter$delegate",
        "head",
        "tail",
        "emitCurrentSegment",
        "",
        "require",
        "minByteCount",
        "writeBytes",
        "value",
        "Lokio/ByteString;",
        "writeFixed32",
        "writeFixed64",
        "",
        "writeForward",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "writeForward$wire_runtime",
        "writeSignedVarint32",
        "writeSignedVarint32$wire_runtime",
        "writeString",
        "",
        "writeTag",
        "fieldNumber",
        "fieldEncoding",
        "Lcom/squareup/wire/FieldEncoding;",
        "writeTo",
        "sink",
        "Lokio/BufferedSink;",
        "writeVarint32",
        "writeVarint64",
        "Companion",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/squareup/wire/ReverseProtoWriter$Companion;

.field private static final EMPTY_ARRAY:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private array:[B

.field private arrayLimit:I

.field private final cursor:Lokio/Buffer$UnsafeCursor;

.field private final forwardBuffer$delegate:Lkotlin/Lazy;

.field private final forwardWriter$delegate:Lkotlin/Lazy;

.field private head:Lokio/Buffer;

.field private tail:Lokio/Buffer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/squareup/wire/ReverseProtoWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/ReverseProtoWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/wire/ReverseProtoWriter;->Companion:Lcom/squareup/wire/ReverseProtoWriter$Companion;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 275
    sput-object v0, Lcom/squareup/wire/ReverseProtoWriter;->EMPTY_ARRAY:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lokio/Buffer;

    .line 53
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lokio/Buffer;

    .line 56
    new-instance v0, Lokio/Buffer$UnsafeCursor;

    invoke-direct {v0}, Lokio/Buffer$UnsafeCursor;-><init>()V

    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lokio/Buffer$UnsafeCursor;

    .line 57
    sget-object v0, Lcom/squareup/wire/ReverseProtoWriter;->EMPTY_ARRAY:[B

    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 61
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/squareup/wire/ReverseProtoWriter$forwardBuffer$2;->INSTANCE:Lcom/squareup/wire/ReverseProtoWriter$forwardBuffer$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->forwardBuffer$delegate:Lkotlin/Lazy;

    .line 62
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/squareup/wire/ReverseProtoWriter$forwardWriter$2;

    invoke-direct {v1, p0}, Lcom/squareup/wire/ReverseProtoWriter$forwardWriter$2;-><init>(Lcom/squareup/wire/ReverseProtoWriter;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->forwardWriter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getForwardBuffer(Lcom/squareup/wire/ReverseProtoWriter;)Lokio/Buffer;
    .registers 1

    .line 37
    invoke-direct {p0}, Lcom/squareup/wire/ReverseProtoWriter;->getForwardBuffer()Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method private final emitCurrentSegment()V
    .registers 5

    .line 86
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    sget-object v1, Lcom/squareup/wire/ReverseProtoWriter;->EMPTY_ARRAY:[B

    if-ne v0, v1, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 90
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lokio/Buffer;

    iget v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 93
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lokio/Buffer;

    iget-object v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lokio/Buffer;

    check-cast v2, Lokio/Source;

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 94
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lokio/Buffer;

    .line 95
    iget-object v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lokio/Buffer;

    iput-object v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lokio/Buffer;

    .line 96
    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lokio/Buffer;

    .line 99
    iput-object v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    return-void
.end method

.method private final getForwardBuffer()Lokio/Buffer;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->forwardBuffer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Buffer;

    return-object v0
.end method

.method private final getForwardWriter()Lcom/squareup/wire/ProtoWriter;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->forwardWriter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/ProtoWriter;

    return-object v0
.end method

.method private final require(I)V
    .registers 6

    .line 75
    iget v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    if-lt v0, p1, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/squareup/wire/ReverseProtoWriter;->emitCurrentSegment()V

    .line 77
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lokio/Buffer;

    iget-object v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v0, v1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 78
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v0, p1}, Lokio/Buffer$UnsafeCursor;->expandBuffer(I)J

    .line 79
    iget-object p1, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lokio/Buffer$UnsafeCursor;

    iget-wide v0, p1, Lokio/Buffer$UnsafeCursor;->offset:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lokio/Buffer$UnsafeCursor;

    iget p1, p1, Lokio/Buffer$UnsafeCursor;->end:I

    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lokio/Buffer$UnsafeCursor;

    iget-object v0, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lokio/Buffer$UnsafeCursor;

    iget-object p1, p1, Lokio/Buffer$UnsafeCursor;->data:[B

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 81
    iget-object p1, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lokio/Buffer$UnsafeCursor;

    iget p1, p1, Lokio/Buffer$UnsafeCursor;->end:I

    iput p1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    return-void

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getByteCount()I
    .registers 4

    .line 66
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    array-length v0, v0

    iget v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeBytes(Lokio/ByteString;)V
    .registers 6

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 116
    invoke-direct {p0, v1}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 117
    iget v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 118
    iget v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    sub-int/2addr v0, v1

    .line 120
    iget-object v3, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    invoke-virtual {p1, v0, v3, v2, v1}, Lokio/ByteString;->copyInto(I[BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeFixed32(I)V
    .registers 6

    const/4 v0, 0x4

    .line 250
    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 251
    iget v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 253
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 254
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 255
    aput-byte v3, v0, v1

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 256
    aput-byte p1, v0, v2

    return-void
.end method

.method public final writeFixed64(J)V
    .registers 11

    const/16 v0, 0x8

    .line 261
    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 262
    iget v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 264
    iget-object v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    add-int/lit8 v3, v1, 0x1

    const-wide/16 v4, 0xff

    and-long v6, p1, v4

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v2, v1

    add-int/lit8 v1, v3, 0x1

    ushr-long v6, p1, v0

    and-long/2addr v6, v4

    long-to-int v0, v6

    int-to-byte v0, v0

    .line 265
    aput-byte v0, v2, v3

    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x10

    ushr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    .line 266
    aput-byte v3, v2, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x18

    ushr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    .line 267
    aput-byte v3, v2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x20

    ushr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    .line 268
    aput-byte v3, v2, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x28

    ushr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    .line 269
    aput-byte v3, v2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x30

    ushr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    .line 270
    aput-byte v3, v2, v1

    const/16 v1, 0x38

    ushr-long/2addr p1, v1

    and-long/2addr p1, v4

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 271
    aput-byte p1, v2, v0

    return-void
.end method

.method public final writeForward$wire_runtime(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/wire/ProtoWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/squareup/wire/ReverseProtoWriter;->getForwardWriter()Lcom/squareup/wire/ProtoWriter;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-direct {p0}, Lcom/squareup/wire/ReverseProtoWriter;->getForwardBuffer()Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public final writeSignedVarint32$wire_runtime(I)V
    .registers 4

    if-ltz p1, :cond_0

    .line 210
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ReverseProtoWriter;->writeVarint32(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 213
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ReverseProtoWriter;->writeVarint64(J)V

    :goto_0
    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .registers 11

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_a

    add-int/lit8 v2, v0, -0x1

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x80

    const/4 v4, -0x1

    if-ge v0, v3, :cond_2

    .line 134
    invoke-direct {p0, v1}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 135
    iget v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 136
    iget-object v6, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    add-int/2addr v5, v4

    int-to-byte v0, v0

    .line 139
    aput-byte v0, v6, v5

    sub-int v0, v2, v5

    .line 143
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    if-le v2, v0, :cond_1

    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v5, v5, -0x1

    int-to-byte v4, v4

    .line 148
    aput-byte v4, v6, v5

    goto :goto_1

    .line 151
    :cond_1
    :goto_2
    iput v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    goto/16 :goto_6

    :cond_2
    const/16 v5, 0x800

    if-ge v0, v5, :cond_3

    const/4 v5, 0x2

    .line 156
    invoke-direct {p0, v5}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 158
    iget-object v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    iget v6, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    add-int/2addr v6, v4

    and-int/lit8 v7, v0, 0x3f

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    add-int/2addr v6, v4

    .line 159
    iput v6, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    shr-int/lit8 v0, v0, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    goto/16 :goto_6

    :cond_3
    const v5, 0xd800

    const/16 v6, 0x3f

    if-lt v0, v5, :cond_9

    const v5, 0xdfff

    if-le v0, v5, :cond_4

    goto :goto_5

    :cond_4
    if-ltz v2, :cond_5

    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    :cond_5
    const v5, 0x7fffffff

    :goto_3
    const v7, 0xdbff

    if-gt v5, v7, :cond_8

    const v7, 0xdc00

    const/4 v8, 0x0

    if-gt v7, v0, :cond_6

    const v7, 0xe000

    if-ge v0, v7, :cond_6

    const/4 v8, 0x1

    :cond_6
    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, -0x1

    and-int/lit16 v5, v5, 0x3ff

    shl-int/lit8 v5, v5, 0xa

    and-int/lit16 v0, v0, 0x3ff

    or-int/2addr v0, v5

    const/high16 v5, 0x10000

    add-int/2addr v0, v5

    const/4 v5, 0x4

    .line 189
    invoke-direct {p0, v5}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 191
    iget-object v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    iget v7, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    add-int/2addr v7, v4

    and-int/lit8 v8, v0, 0x3f

    or-int/2addr v8, v3

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/2addr v7, v4

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v6

    or-int/2addr v8, v3

    int-to-byte v8, v8

    .line 192
    aput-byte v8, v5, v7

    add-int/2addr v7, v4

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v6, v8

    or-int/2addr v3, v6

    int-to-byte v3, v3

    .line 193
    aput-byte v3, v5, v7

    add-int/2addr v7, v4

    .line 194
    iput v7, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    shr-int/lit8 v0, v0, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    goto :goto_6

    .line 179
    :cond_8
    :goto_4
    invoke-direct {p0, v1}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 180
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    iget v3, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    aput-byte v6, v0, v3

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v5, 0x3

    .line 165
    invoke-direct {p0, v5}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 167
    iget-object v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    iget v7, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    add-int/2addr v7, v4

    and-int/lit8 v8, v0, 0x3f

    or-int/2addr v8, v3

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/2addr v7, v4

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v6, v8

    or-int/2addr v3, v6

    int-to-byte v3, v3

    .line 168
    aput-byte v3, v5, v7

    add-int/2addr v7, v4

    .line 169
    iput v7, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    shr-int/lit8 v0, v0, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    :goto_6
    move v0, v2

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final writeTag(ILcom/squareup/wire/FieldEncoding;)V
    .registers 4

    const-string v0, "fieldEncoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->makeTag$wire_runtime(ILcom/squareup/wire/FieldEncoding;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ReverseProtoWriter;->writeVarint32(I)V

    return-void
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/squareup/wire/ReverseProtoWriter;->emitCurrentSegment()V

    .line 71
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lokio/Buffer;

    check-cast v0, Lokio/Source;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    return-void
.end method

.method public final writeVarint32(I)V
    .registers 6

    .line 222
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    move-result v0

    .line 223
    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 224
    iget v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    ushr-int/lit8 p1, p1, 0x7

    move v1, v2

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final writeVarint64(J)V
    .registers 10

    .line 236
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->varint64Size$wire_runtime(J)I

    move-result v0

    .line 237
    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 238
    iget v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    :goto_0
    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    add-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0x7f

    and-long/2addr v3, p1

    const-wide/16 v5, 0x80

    or-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move v1, v2

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void
.end method
