.class final Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;
.super Lorg/chromium/net/UploadDataProvider;
.source "UploadDataProviders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/UploadDataProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ByteBufferUploadProvider"
.end annotation


# instance fields
.field private final mUploadBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 152
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 153
    iput-object p1, p0, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;->mUploadBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;Lorg/chromium/net/UploadDataProviders$1;)V
    .registers 3

    .line 149
    invoke-direct {p0, p1}, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public getLength()J
    .registers 3

    .line 158
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;->mUploadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 163
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;->mUploadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;->mUploadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;->mUploadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 170
    iget-object v1, p0, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;->mUploadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 171
    iget-object v1, p0, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;->mUploadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 172
    iget-object p2, p0, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;->mUploadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    const/4 p2, 0x0

    .line 174
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cronet passed a buffer with no bytes remaining"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .registers 4

    .line 179
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;->mUploadBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method
