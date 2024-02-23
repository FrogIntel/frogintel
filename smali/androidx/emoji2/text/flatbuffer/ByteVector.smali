.class public final Landroidx/emoji2/text/flatbuffer/ByteVector;
.super Landroidx/emoji2/text/flatbuffer/BaseVector;
.source "ByteVector.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/BaseVector;-><init>()V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/ByteVector;
    .registers 4

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0, p2}, Landroidx/emoji2/text/flatbuffer/ByteVector;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public get(I)B
    .registers 3

    .line 47
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteVector;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ByteVector;->__element(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public getAsUnsigned(I)I
    .registers 2

    .line 58
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ByteVector;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method
