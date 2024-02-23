.class Lcom/cellrebel/sdk/tti/UploadMeasurer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/tti/UploadMeasurer;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/tti/UploadMeasurer$CompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/tti/UploadMeasurer$CompletionHandler;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/cellrebel/sdk/tti/UploadMeasurer;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/tti/UploadMeasurer;Lcom/cellrebel/sdk/tti/UploadMeasurer$CompletionHandler;Ljava/io/File;)V
    .registers 4

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/UploadMeasurer$a;->c:Lcom/cellrebel/sdk/tti/UploadMeasurer;

    iput-object p2, p0, Lcom/cellrebel/sdk/tti/UploadMeasurer$a;->a:Lcom/cellrebel/sdk/tti/UploadMeasurer$CompletionHandler;

    iput-object p3, p0, Lcom/cellrebel/sdk/tti/UploadMeasurer$a;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 3

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/UploadMeasurer$a;->a:Lcom/cellrebel/sdk/tti/UploadMeasurer$CompletionHandler;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/tti/UploadMeasurer$CompletionHandler;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 5

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/UploadMeasurer$a;->a:Lcom/cellrebel/sdk/tti/UploadMeasurer$CompletionHandler;

    invoke-interface {p1}, Lcom/cellrebel/sdk/tti/UploadMeasurer$CompletionHandler;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/UploadMeasurer$a;->a:Lcom/cellrebel/sdk/tti/UploadMeasurer$CompletionHandler;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request failed with code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/tti/UploadMeasurer$CompletionHandler;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/cellrebel/sdk/tti/UploadMeasurer$a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method
