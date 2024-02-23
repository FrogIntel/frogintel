.class public abstract Lcom/umlaut/crowd/internal/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/d8;


# instance fields
.field protected a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/umlaut/crowd/internal/e8;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/umlaut/crowd/internal/e8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/wb;Lcom/umlaut/crowd/internal/d8;)Lcom/umlaut/crowd/internal/u6;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_15

    .line 1
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object p2

    sget-object v0, Lcom/umlaut/crowd/internal/wb$a;->a:Lcom/umlaut/crowd/internal/wb$a;

    const-string v1, "\""

    if-ne p2, v0, :cond_14

    .line 5
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/umlaut/crowd/internal/e8;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 9
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->d()Lcom/umlaut/crowd/internal/wb;

    move-result-object p2

    const-string v2, "\" of tokentype \""

    if-eqz p2, :cond_11

    .line 11
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v3

    sget-object v4, Lcom/umlaut/crowd/internal/wb$a;->f:Lcom/umlaut/crowd/internal/wb$a;

    if-eq v3, v4, :cond_0

    goto/16 :goto_9

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->d()Lcom/umlaut/crowd/internal/wb;

    move-result-object p2

    const-string v3, "null"

    if-eqz p2, :cond_d

    .line 23
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v4

    if-eq v4, v0, :cond_1

    goto/16 :goto_6

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/e8;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->d()Lcom/umlaut/crowd/internal/wb;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 33
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/wb$a;->e:Lcom/umlaut/crowd/internal/wb$a;

    if-eq v0, v4, :cond_2

    goto :goto_3

    .line 40
    :cond_2
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->d()Lcom/umlaut/crowd/internal/wb;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 46
    invoke-virtual {p0, p2}, Lcom/umlaut/crowd/internal/e8;->a(Lcom/umlaut/crowd/internal/wb;)V

    .line 47
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->d()Lcom/umlaut/crowd/internal/wb;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 48
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/wb$a;->g:Lcom/umlaut/crowd/internal/wb$a;

    if-eq v0, v4, :cond_3

    goto :goto_0

    .line 54
    :cond_3
    new-instance p1, Lcom/umlaut/crowd/internal/u6;

    invoke-direct {p1, p0, p2}, Lcom/umlaut/crowd/internal/u6;-><init>(Lcom/umlaut/crowd/internal/d8;Lcom/umlaut/crowd/internal/wb;)V

    return-object p1

    .line 55
    :cond_4
    :goto_0
    new-instance v0, Ljava/text/ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expected close bracket, got : \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 56
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_6

    .line 57
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v3

    :cond_6
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_7

    .line 58
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    :goto_2
    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 59
    :cond_8
    new-instance p2, Ljava/text/ParseException;

    .line 61
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    const-string v0, "Expected attributvalue , got : \"null\" of tokentype \"null\""

    invoke-direct {p2, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 62
    :cond_9
    :goto_3
    new-instance v0, Ljava/text/ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expected comma , got : \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_a

    .line 63
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_a
    move-object v5, v3

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_b

    .line 64
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v3

    :cond_b
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_c

    .line 65
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    :goto_5
    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 66
    :cond_d
    :goto_6
    new-instance v0, Ljava/text/ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expected attributename of type STRING, got : \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_e

    .line 67
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_e
    move-object v5, v3

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_f

    .line 68
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v3

    :cond_f
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_10

    .line 69
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    :goto_8
    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    :goto_9
    if-nez p2, :cond_12

    .line 70
    new-instance p2, Ljava/text/ParseException;

    .line 71
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    const-string v0, "Expected open bracket, got : \"null\" of tokentype \"null\""

    invoke-direct {p2, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 73
    :cond_12
    new-instance p1, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Expected open bracket, got : \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p2

    invoke-direct {p1, v0, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 75
    :cond_13
    new-instance p2, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown operator: \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    invoke-direct {p2, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 76
    :cond_14
    new-instance p2, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Operatortypes has to be type of String but was: \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" with value \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    invoke-direct {p2, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 78
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "given token is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/Set;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/umlaut/crowd/internal/e8;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No rule parsed yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "attributes not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract a(Lcom/umlaut/crowd/internal/wb;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/String;)Z
.end method

.method public a(Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 85
    iget-object v0, p0, Lcom/umlaut/crowd/internal/e8;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/e8;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 93
    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/internal/e8;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No rule parsed yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No params passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
