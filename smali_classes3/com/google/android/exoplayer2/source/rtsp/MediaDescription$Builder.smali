.class public final Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;
.super Ljava/lang/Object;
.source "MediaDescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final attributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bitrate:I

.field private connection:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private mediaTitle:Ljava/lang/String;

.field private final mediaType:Ljava/lang/String;

.field private final payloadType:I

.field private final port:I

.field private final transportProtocol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaType",
            "port",
            "transportProtocol",
            "payloadType"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->mediaType:Ljava/lang/String;

    .line 127
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->port:I

    .line 128
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->transportProtocol:Ljava/lang/String;

    .line 129
    iput p4, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->payloadType:I

    .line 130
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->attributes:Ljava/util/HashMap;

    const/4 p1, -0x1

    .line 131
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->bitrate:I

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)Ljava/lang/String;
    .registers 1

    .line 105
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->mediaType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)I
    .registers 1

    .line 105
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->port:I

    return p0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)Ljava/lang/String;
    .registers 1

    .line 105
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->transportProtocol:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)I
    .registers 1

    .line 105
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->payloadType:I

    return p0
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)Ljava/lang/String;
    .registers 1

    .line 105
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->mediaTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)Ljava/lang/String;
    .registers 1

    .line 105
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->connection:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)I
    .registers 1

    .line 105
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->bitrate:I

    return p0
.end method

.method static synthetic access$800(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)Ljava/lang/String;
    .registers 1

    .line 105
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->key:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attributeName",
            "attributeValue"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;
    .registers 5

    const-string v0, "rtpmap"

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->attributes:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 202
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->attributes:Ljava/util/HashMap;

    .line 203
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;->parse(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->attributes:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;-><init>(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;Lcom/google/common/collect/ImmutableMap;Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$1;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 206
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setBitrate(I)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitrate"
        }
    .end annotation

    .line 163
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->bitrate:I

    return-object p0
.end method

.method public setConnection(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->connection:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public setMediaTitle(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaTitle"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->mediaTitle:Ljava/lang/String;

    return-object p0
.end method
