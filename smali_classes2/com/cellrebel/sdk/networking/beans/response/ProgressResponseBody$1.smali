.class Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$1;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->source(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;

.field totalBytesRead:J


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;Lokio/Source;)V
    .registers 3

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$1;->this$0:Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$1;->totalBytesRead:J

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .registers 11

    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$1;->totalBytesRead:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$1;->totalBytesRead:J

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$1;->this$0:Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;

    iget-wide v1, v0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->firstByteTime:J

    cmp-long v3, v1, v4

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->firstByteTime:J

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$1;->this$0:Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;

    invoke-static {v0}, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->access$000(Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;)Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$ProgressListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$1;->this$0:Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;

    invoke-static {v0}, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->access$000(Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;)Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$ProgressListener;

    move-result-object v1

    iget-wide v2, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$1;->totalBytesRead:J

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$1;->this$0:Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;

    invoke-static {v0}, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->access$100(Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    if-nez p3, :cond_2

    const/4 p3, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface/range {v1 .. v6}, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$ProgressListener;->update(JJZ)V

    :cond_3
    return-wide p1
.end method
