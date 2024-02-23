.class public abstract Lcom/umlaut/crowd/internal/f8;
.super Lcom/umlaut/crowd/internal/e8;
.source "SourceFile"


# instance fields
.field private c:D

.field private d:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/e8;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/f8;->c:D

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/umlaut/crowd/internal/f8;->d:Ljava/lang/Integer;

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
    sget-object v0, Lcom/umlaut/crowd/internal/f8$a;->a:[I

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/f8;->c:D

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attributevalue has be be a number \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/f8;->d:Ljava/lang/Integer;

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/internal/f8;->b(Lcom/umlaut/crowd/internal/wb;)V

    return-void
.end method

.method protected abstract a(DD)Z
.end method

.method protected abstract a(II)Z
.end method

.method protected a(Ljava/lang/String;)Z
    .registers 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/f8;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 24
    iget-object v0, p0, Lcom/umlaut/crowd/internal/f8;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/umlaut/crowd/internal/f8;->a(II)Z

    move-result p1

    return p1

    .line 26
    :cond_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lcom/umlaut/crowd/internal/f8;->c:D

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/umlaut/crowd/internal/f8;->a(DD)Z

    move-result p1

    return p1
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
