.class Lcom/cellrebel/sdk/tti/UploadStatsListener$a;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/tti/UploadStatsListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/cellrebel/sdk/tti/UploadStatsListener$EventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/cellrebel/sdk/tti/UploadStatsListener$EventCallback;

.field final synthetic f:Lcom/cellrebel/sdk/tti/UploadStatsListener;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/tti/UploadStatsListener;Ljava/lang/String;Ljava/lang/String;IILcom/cellrebel/sdk/tti/UploadStatsListener$EventCallback;)V
    .registers 7

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;->f:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    iput-object p2, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;->b:Ljava/lang/String;

    iput p4, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;->c:I

    iput p5, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;->d:I

    iput-object p6, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;->e:Lcom/cellrebel/sdk/tti/UploadStatsListener$EventCallback;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;->e:Lcom/cellrebel/sdk/tti/UploadStatsListener$EventCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/cellrebel/sdk/tti/UploadStatsListener$EventCallback;->c()V

    :cond_0
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;->f:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    invoke-static {p1}, Lcom/cellrebel/sdk/tti/UploadStatsListener;->d(Lcom/cellrebel/sdk/tti/UploadStatsListener;)Lokhttp3/WebSocket;

    move-result-object p1

    const/16 p2, 0x3e8

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;->e:Lcom/cellrebel/sdk/tti/UploadStatsListener$EventCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/cellrebel/sdk/tti/UploadStatsListener$EventCallback;->b()V

    :cond_0
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .registers 9

    const-string p1, "e"

    const-string v0, "b"

    const-string v1, "t"

    const-string v2, "HELLO"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "^HELLO ([^ ]+)(?: \\(([^)]+)\\))?( .+)$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;->f:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/cellrebel/sdk/tti/UploadStatsListener;->a(Lcom/cellrebel/sdk/tti/UploadStatsListener;Ljava/lang/String;)Ljava/lang/String;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;->f:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;->f:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    invoke-static {v2}, Lcom/cellrebel/sdk/tti/UploadStatsListener;->a(Lcom/cellrebel/sdk/tti/UploadStatsListener;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/cellrebel/sdk/tti/UploadStatsListener;->a(Lcom/cellrebel/sdk/tti/UploadStatsListener;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;->f:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cellrebel/sdk/tti/UploadStatsListener;->b(Lcom/cellrebel/sdk/tti/UploadStatsListener;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;->e:Lcom/cellrebel/sdk/tti/UploadStatsListener$EventCallback;

    if-eqz v2, :cond_3

    const-string v2, "{\"t\":\"u\"}"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;->e:Lcom/cellrebel/sdk/tti/UploadStatsListener$EventCallback;

    invoke-interface {p1}, Lcom/cellrebel/sdk/tti/UploadStatsListener$EventCallback;->a()V

    return-void

    :cond_3
    const-string v2, "{"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "u"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p2

    iget-object p2, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;->f:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    invoke-static {p2}, Lcom/cellrebel/sdk/tti/UploadStatsListener;->b(Lcom/cellrebel/sdk/tti/UploadStatsListener;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_6

    iget-object p2, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;->f:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    invoke-static {p2}, Lcom/cellrebel/sdk/tti/UploadStatsListener;->c(Lcom/cellrebel/sdk/tti/UploadStatsListener;)J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;->f:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    int-to-long v2, p1

    invoke-static {p2, v2, v3}, Lcom/cellrebel/sdk/tti/UploadStatsListener;->b(Lcom/cellrebel/sdk/tti/UploadStatsListener;J)J

    :cond_5
    iget-object p2, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;->f:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    invoke-static {p2, v0, v1}, Lcom/cellrebel/sdk/tti/UploadStatsListener;->a(Lcom/cellrebel/sdk/tti/UploadStatsListener;J)J

    iget-object p2, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;->f:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lcom/cellrebel/sdk/tti/UploadStatsListener;->c(Lcom/cellrebel/sdk/tti/UploadStatsListener;J)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .registers 5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "HI "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    const-string p2, "GETIP"

    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    const-string p2, "CAPABILITIES"

    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "UPLOAD_STATS "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;->c:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " 0"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    return-void
.end method
