.class Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LineIterator"
.end annotation


# instance fields
.field private final extraLines:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private next:Ljava/lang/String;

.field private final reader:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/BufferedReader;",
            ")V"
        }
    .end annotation

    .line 1294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1295
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->extraLines:Ljava/util/Queue;

    .line 1296
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->reader:Ljava/io/BufferedReader;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "next"
        }
        result = true
    .end annotation

    .line 1301
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->next:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1304
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->extraLines:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1305
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->extraLines:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->next:Ljava/lang/String;

    return v1

    .line 1308
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->reader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->next:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1309
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->next:Ljava/lang/String;

    .line 1310
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1319
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->next:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1321
    iput-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->next:Ljava/lang/String;

    return-object v0

    .line 1324
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
