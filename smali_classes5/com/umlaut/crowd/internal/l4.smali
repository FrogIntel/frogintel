.class public Lcom/umlaut/crowd/internal/l4;
.super Lcom/umlaut/crowd/internal/k4;
.source "SourceFile"


# instance fields
.field private p:Lcom/umlaut/crowd/internal/j4;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/k4;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p1, Lcom/umlaut/crowd/internal/j4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/j4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/l4;->p:Lcom/umlaut/crowd/internal/j4;

    .line 3
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->H()Lcom/umlaut/crowd/internal/k4;

    .line 4
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "h"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/umlaut/crowd/internal/l4;->p:Lcom/umlaut/crowd/internal/j4;

    invoke-virtual {p1, p0}, Lcom/umlaut/crowd/internal/j4;->c(Lcom/umlaut/crowd/internal/k4;)V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "d"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/umlaut/crowd/internal/l4;->b:I

    .line 19
    sget-object p1, Lcom/umlaut/crowd/internal/i4;->b:Lcom/umlaut/crowd/internal/i4;

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/i4;->a()I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lcom/umlaut/crowd/internal/l4;->c:C

    return-void

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    const-string v0, "Expected data is missing..."

    invoke-direct {p1, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    const-string v1, "Expected data is missing."

    invoke-direct {v0, v1, p1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 24
    :cond_1
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    const-string v0, "Expected header is missing..."

    invoke-direct {p1, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public J()Lcom/umlaut/crowd/internal/j4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l4;->p:Lcom/umlaut/crowd/internal/j4;

    return-object v0
.end method

.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/k4;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/umlaut/crowd/internal/l4;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l4;->a:[C

    sget-object v2, Lcom/umlaut/crowd/internal/i4;->h:Lcom/umlaut/crowd/internal/i4;

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/i4;->a()I

    move-result v2

    int-to-char v2, v2

    const/4 v3, 0x0

    aput-char v2, v0, v3

    .line 7
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l4;->a:[C

    sget-object v2, Lcom/umlaut/crowd/internal/i4;->c:Lcom/umlaut/crowd/internal/i4;

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/i4;->a()I

    move-result v3

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 8
    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/i4;->a()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lcom/umlaut/crowd/internal/l4;->c:C

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/umlaut/crowd/internal/l4;->b:I

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->l()Lcom/umlaut/crowd/internal/k4;
    :try_end_0
    .catch Lcom/umlaut/crowd/internal/g4; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error on finilizing JSONSteam: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/umlaut/crowd/internal/k4;->close()V

    return-void
.end method
