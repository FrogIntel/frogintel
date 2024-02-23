.class public Lcom/umlaut/crowd/internal/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:[I


# direct methods
.method public constructor <init>([I[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/umlaut/crowd/internal/he;->a:[I

    .line 4
    iput-object p2, p0, Lcom/umlaut/crowd/internal/he;->b:[I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/he;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/umlaut/crowd/internal/he;->b:[I

    aget v3, v3, v1

    if-gt v0, v3, :cond_4

    const/16 v3, 0xff

    if-ge v0, v3, :cond_4

    .line 3
    iget-object v4, p0, Lcom/umlaut/crowd/internal/he;->a:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    :goto_1
    iget-object v6, p0, Lcom/umlaut/crowd/internal/he;->b:[I

    aget v6, v6, v5

    if-gt v4, v6, :cond_3

    if-ge v4, v3, :cond_3

    .line 5
    iget-object v6, p0, Lcom/umlaut/crowd/internal/he;->a:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    :goto_2
    iget-object v8, p0, Lcom/umlaut/crowd/internal/he;->b:[I

    aget v8, v8, v7

    if-gt v6, v8, :cond_2

    if-ge v6, v3, :cond_2

    .line 7
    iget-object v8, p0, Lcom/umlaut/crowd/internal/he;->a:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    :goto_3
    iget-object v10, p0, Lcom/umlaut/crowd/internal/he;->b:[I

    aget v10, v10, v9

    if-gt v8, v10, :cond_1

    if-ge v8, v3, :cond_1

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 12
    :try_start_0
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v10

    const/16 v11, 0x64

    .line 13
    invoke-virtual {v10, v11}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception v10

    .line 19
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/he;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
