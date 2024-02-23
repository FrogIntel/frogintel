.class Lcom/umlaut/crowd/internal/k4$a;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/k4;->y()Ljava/io/Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field final synthetic d:Lcom/umlaut/crowd/internal/k4;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/k4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/k4$a;->d:Lcom/umlaut/crowd/internal/k4;

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/k4$a;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/k4$a;->b:Z

    .line 5
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/k4$a;->c:Z

    return-void
.end method


# virtual methods
.method public close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/k4$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/k4$a;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/k4$a;->b:Z

    if-nez v0, :cond_2

    :cond_1
    :try_start_0
    const-string v0, ""

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/k4$a;->d:Lcom/umlaut/crowd/internal/k4;

    iget-boolean v3, p0, Lcom/umlaut/crowd/internal/k4$a;->a:Z

    const/16 v4, 0xff

    invoke-virtual {v0, v4, v3}, Lcom/umlaut/crowd/internal/k4;->a(IZ)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/k4$a;->a:Z
    :try_end_0
    .catch Lcom/umlaut/crowd/internal/g4; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/k4$a;->d:Lcom/umlaut/crowd/internal/k4;

    iput v1, v0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/16 v1, 0x76

    .line 17
    iput-char v1, v0, Lcom/umlaut/crowd/internal/f4;->c:C

    .line 18
    iput-boolean v2, p0, Lcom/umlaut/crowd/internal/k4$a;->c:Z

    return-void

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot read quoted String: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public read([CII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/k4$a;->c:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    array-length v0, p1

    add-int v2, p2, p3

    if-lt v0, v2, :cond_2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/k4$a;->d:Lcom/umlaut/crowd/internal/k4;

    iget-boolean v2, p0, Lcom/umlaut/crowd/internal/k4$a;->a:Z

    invoke-virtual {v0, p3, v2}, Lcom/umlaut/crowd/internal/k4;->a(IZ)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Lcom/umlaut/crowd/internal/g4; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_1

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/k4$a;->b:Z

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/k4$a;->a:Z

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "cannot read quoted String: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 21
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "offset + len is higher than the size of chararray"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
