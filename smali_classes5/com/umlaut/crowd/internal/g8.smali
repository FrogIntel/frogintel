.class public Lcom/umlaut/crowd/internal/g8;
.super Lcom/umlaut/crowd/internal/f8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "EQ"

    .line 1
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/f8;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(DD)Z
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "EQ comparison for Double is not defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(II)Z
    .registers 3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(Lcom/umlaut/crowd/internal/wb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/wb$a;->c:Lcom/umlaut/crowd/internal/wb$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    const-string v1, "Equal operation  is only defined for integers"

    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
