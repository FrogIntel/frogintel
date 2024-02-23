.class Lcom/umlaut/crowd/internal/k4$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/k4;->s()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[B

.field d:Z

.field e:Z

.field final synthetic f:Lcom/umlaut/crowd/internal/k4;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/k4;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/k4$b;->f:Lcom/umlaut/crowd/internal/k4;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/umlaut/crowd/internal/k4$b;->a:I

    .line 3
    iput p1, p0, Lcom/umlaut/crowd/internal/k4$b;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/umlaut/crowd/internal/k4$b;->c:[B

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/k4$b;->d:Z

    .line 6
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/k4$b;->e:Z

    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/k4$b;->f:Lcom/umlaut/crowd/internal/k4;

    const/4 v1, 0x0

    iput v1, v0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/16 v1, 0x76

    .line 2
    iput-char v1, v0, Lcom/umlaut/crowd/internal/f4;->c:C

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/k4$b;->e:Z

    return-void
.end method

.method private h()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/k4$b;->f:Lcom/umlaut/crowd/internal/k4;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/k4;->n()B

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/k4$b;->f:Lcom/umlaut/crowd/internal/k4;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/k4;->n()B

    move-result v1

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iput-boolean v2, p0, Lcom/umlaut/crowd/internal/k4$b;->d:Z

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/umlaut/crowd/internal/k4$b;->a:I

    .line 10
    iget-object v0, p0, Lcom/umlaut/crowd/internal/k4$b;->c:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-ge v0, v1, :cond_2

    .line 11
    :cond_1
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/umlaut/crowd/internal/k4$b;->c:[B

    .line 13
    :cond_2
    iput v3, p0, Lcom/umlaut/crowd/internal/k4$b;->b:I

    .line 14
    iget-object v0, p0, Lcom/umlaut/crowd/internal/k4$b;->f:Lcom/umlaut/crowd/internal/k4;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/k4$b;->c:[B

    invoke-virtual {v0, v2, v1}, Lcom/umlaut/crowd/internal/k4;->a([BI)V

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
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/k4$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/k4$b;->d:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/k4$b;->h()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/k4$b;->c:[B

    array-length v0, v0

    iput v0, p0, Lcom/umlaut/crowd/internal/k4$b;->b:I

    .line 10
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/k4$b;->g()V
    :try_end_0
    .catch Lcom/umlaut/crowd/internal/g4; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error closing stream: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public read()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/k4$b;->e:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/umlaut/crowd/internal/k4$b;->b:I

    iget v2, p0, Lcom/umlaut/crowd/internal/k4$b;->a:I

    if-ge v0, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/umlaut/crowd/internal/k4$b;->c:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/umlaut/crowd/internal/k4$b;->b:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/k4$b;->d:Z

    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/k4$b;->g()V

    return v1

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/k4$b;->h()V

    .line 15
    iget-object v0, p0, Lcom/umlaut/crowd/internal/k4$b;->c:[B

    array-length v2, v0

    if-nez v2, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/k4$b;->g()V

    return v1

    :cond_3
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lcom/umlaut/crowd/internal/k4$b;->b:I

    const/4 v1, 0x0

    .line 21
    aget-byte v0, v0, v1
    :try_end_0
    .catch Lcom/umlaut/crowd/internal/g4; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error on getting data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([BII)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/k4$b;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    return v0

    .line 34
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/umlaut/crowd/internal/k4$b;->b:I

    iget v2, p0, Lcom/umlaut/crowd/internal/k4$b;->a:I

    if-ge v1, v2, :cond_3

    sub-int/2addr v2, v1

    sub-int v3, p3, v0

    if-le v3, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/umlaut/crowd/internal/k4$b;->c:[B

    add-int v4, p2, v0

    invoke-static {v3, v1, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v2

    .line 40
    iget v1, p0, Lcom/umlaut/crowd/internal/k4$b;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/umlaut/crowd/internal/k4$b;->b:I

    :cond_3
    if-ne v0, p3, :cond_4

    return p3

    .line 48
    :cond_4
    iget-boolean v1, p0, Lcom/umlaut/crowd/internal/k4$b;->d:Z

    if-nez v1, :cond_5

    .line 49
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/k4$b;->g()V

    return v0

    .line 53
    :cond_5
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/k4$b;->h()V

    .line 54
    iget-object v1, p0, Lcom/umlaut/crowd/internal/k4$b;->c:[B

    array-length v1, v1

    if-nez v1, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/k4$b;->g()V
    :try_end_0
    .catch Lcom/umlaut/crowd/internal/g4; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 60
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error on getting data: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
