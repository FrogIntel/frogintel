.class public abstract Lcom/umlaut/crowd/internal/j8;
.super Lcom/umlaut/crowd/internal/e8;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/e8;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/j8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/umlaut/crowd/internal/wb;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/j8$a;->a:[I

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/j8;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/internal/j8;->b(Lcom/umlaut/crowd/internal/wb;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attributevalue has be be a quoted string, any special characters has to be escaped, was: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method protected a(Ljava/lang/String;)Z
    .registers 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/j8;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/umlaut/crowd/internal/j8;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected b(Lcom/umlaut/crowd/internal/wb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    return-void
.end method
