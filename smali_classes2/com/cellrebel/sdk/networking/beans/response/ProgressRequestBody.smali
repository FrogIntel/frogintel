.class public Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody$CountingSink;
    }
.end annotation


# instance fields
.field protected countingSink:Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody$CountingSink;

.field public firstByteTime:J

.field private mRequestBody:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;)V
    .registers 4

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;->firstByteTime:J

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .registers 7

    new-instance v0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody$CountingSink;

    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody$CountingSink;-><init>(Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;Lokio/Sink;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;->countingSink:Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody$CountingSink;

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;->firstByteTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;->firstByteTime:J

    :cond_0
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void
.end method
