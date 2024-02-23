.class public Lcom/umlaut/crowd/internal/m4;
.super Lcom/umlaut/crowd/internal/o4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/j4;Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/umlaut/crowd/internal/o4;-><init>(Ljava/io/OutputStream;)V

    .line 2
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/o4;->p()Lcom/umlaut/crowd/internal/o4;

    const-string p2, "h"

    .line 3
    invoke-virtual {p0, p2}, Lcom/umlaut/crowd/internal/o4;->b(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;

    .line 5
    invoke-virtual {p1, p0}, Lcom/umlaut/crowd/internal/j4;->a(Lcom/umlaut/crowd/internal/o4;)V

    const-string p1, "d"

    .line 7
    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/internal/o4;->b(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/umlaut/crowd/internal/m4;->b:I

    .line 10
    sget-object p1, Lcom/umlaut/crowd/internal/i4;->b:Lcom/umlaut/crowd/internal/i4;

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/i4;->a()I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lcom/umlaut/crowd/internal/m4;->c:C

    return-void
.end method


# virtual methods
.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/o4;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/umlaut/crowd/internal/m4;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m4;->a:[C

    sget-object v2, Lcom/umlaut/crowd/internal/i4;->h:Lcom/umlaut/crowd/internal/i4;

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/i4;->a()I

    move-result v2

    int-to-char v2, v2

    const/4 v3, 0x0

    aput-char v2, v0, v3

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m4;->a:[C

    sget-object v2, Lcom/umlaut/crowd/internal/i4;->c:Lcom/umlaut/crowd/internal/i4;

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/i4;->a()I

    move-result v3

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 9
    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/i4;->a()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lcom/umlaut/crowd/internal/m4;->c:C

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/umlaut/crowd/internal/m4;->b:I

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/o4;->k()Lcom/umlaut/crowd/internal/o4;
    :try_end_0
    .catch Lcom/umlaut/crowd/internal/g4; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-super {p0}, Lcom/umlaut/crowd/internal/o4;->close()V

    return-void

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error on finilizing JSONSteam: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 19
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Datacontent is not terminated properly"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
