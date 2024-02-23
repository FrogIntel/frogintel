.class Lcom/cellrebel/sdk/tti/DownloadMeasurer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/tti/DownloadMeasurer;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/tti/DownloadMeasurer$CompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/cellrebel/sdk/tti/DownloadMeasurer$CompletionHandler;

.field final synthetic c:Lcom/cellrebel/sdk/tti/DownloadMeasurer;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/tti/DownloadMeasurer;JLcom/cellrebel/sdk/tti/DownloadMeasurer$CompletionHandler;)V
    .registers 5

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/DownloadMeasurer$a;->c:Lcom/cellrebel/sdk/tti/DownloadMeasurer;

    iput-wide p2, p0, Lcom/cellrebel/sdk/tti/DownloadMeasurer$a;->a:J

    iput-object p4, p0, Lcom/cellrebel/sdk/tti/DownloadMeasurer$a;->b:Lcom/cellrebel/sdk/tti/DownloadMeasurer$CompletionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 3

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/DownloadMeasurer$a;->b:Lcom/cellrebel/sdk/tti/DownloadMeasurer$CompletionHandler;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/tti/DownloadMeasurer$CompletionHandler;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 15

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "download"

    const-string v1, ".bin"

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/cellrebel/sdk/tti/DownloadMeasurer$a;->c:Lcom/cellrebel/sdk/tti/DownloadMeasurer;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/cellrebel/sdk/tti/DownloadMeasurer;->a(Lcom/cellrebel/sdk/tti/DownloadMeasurer;Ljava/io/InputStream;Ljava/io/File;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/cellrebel/sdk/tti/DownloadMeasurer$a;->a:J

    sub-long v6, v1, v3

    invoke-virtual {p2}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v1

    invoke-virtual {p2}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v3

    sub-long v10, v1, v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/io/File;->length()J

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v5, p0, Lcom/cellrebel/sdk/tti/DownloadMeasurer$a;->b:Lcom/cellrebel/sdk/tti/DownloadMeasurer$CompletionHandler;

    invoke-interface/range {v5 .. v11}, Lcom/cellrebel/sdk/tti/DownloadMeasurer$CompletionHandler;->a(JJJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/DownloadMeasurer$a;->b:Lcom/cellrebel/sdk/tti/DownloadMeasurer$CompletionHandler;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request failed with the code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/tti/DownloadMeasurer$CompletionHandler;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
