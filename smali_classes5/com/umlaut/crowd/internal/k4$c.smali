.class Lcom/umlaut/crowd/internal/k4$c;
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
.field a:Z

.field final synthetic b:Lcom/umlaut/crowd/internal/k4;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/k4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/k4$c;->b:Lcom/umlaut/crowd/internal/k4;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/k4$c;->a:Z

    return-void
.end method


# virtual methods
.method public read()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/umlaut/crowd/internal/k4$c;->a:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/k4$c;->b:Lcom/umlaut/crowd/internal/k4;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/k4;->B()V

    .line 5
    iget-object v1, p0, Lcom/umlaut/crowd/internal/k4$c;->b:Lcom/umlaut/crowd/internal/k4;

    iget v3, v1, Lcom/umlaut/crowd/internal/k4;->m:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/k4;->k()Lcom/umlaut/crowd/internal/k4;

    .line 7
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/k4$c;->a:Z

    return v2

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/k4;->w()J

    move-result-wide v0
    :try_end_0
    .catch Lcom/umlaut/crowd/internal/g4; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    :catch_0
    move-exception v1

    .line 12
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/k4$c;->a:Z

    .line 13
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot read bytes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
