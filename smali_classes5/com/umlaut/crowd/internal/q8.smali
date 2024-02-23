.class public Lcom/umlaut/crowd/internal/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/d8;


# instance fields
.field a:Lcom/umlaut/crowd/internal/d8;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/wb;Lcom/umlaut/crowd/internal/d8;)Lcom/umlaut/crowd/internal/u6;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    if-eqz p1, :cond_d

    if-eqz p2, :cond_c

    .line 20
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/wb$a;->a:Lcom/umlaut/crowd/internal/wb$a;

    const-string v2, "\""

    if-ne v0, v1, :cond_b

    .line 24
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->d()Lcom/umlaut/crowd/internal/wb;

    move-result-object v0

    const-string v1, "\" of tokentype \""

    const-string v3, "null"

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v4

    sget-object v5, Lcom/umlaut/crowd/internal/wb$a;->f:Lcom/umlaut/crowd/internal/wb$a;

    if-eq v4, v5, :cond_0

    goto :goto_3

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/wb;->d()Lcom/umlaut/crowd/internal/wb;

    move-result-object v0

    .line 38
    invoke-interface {p2, v0, p2}, Lcom/umlaut/crowd/internal/d8;->a(Lcom/umlaut/crowd/internal/wb;Lcom/umlaut/crowd/internal/d8;)Lcom/umlaut/crowd/internal/u6;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/u6;->b()Lcom/umlaut/crowd/internal/d8;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/q8;->a:Lcom/umlaut/crowd/internal/d8;

    .line 40
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/u6;->a()Lcom/umlaut/crowd/internal/wb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->d()Lcom/umlaut/crowd/internal/wb;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/wb$a;->g:Lcom/umlaut/crowd/internal/wb$a;

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lcom/umlaut/crowd/internal/u6;

    invoke-direct {p1, p0, p2}, Lcom/umlaut/crowd/internal/u6;-><init>(Lcom/umlaut/crowd/internal/d8;Lcom/umlaut/crowd/internal/wb;)V

    return-object p1

    .line 50
    :cond_2
    :goto_0
    new-instance v0, Ljava/text/ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expected closing bracket, got : \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 51
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    .line 52
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v3

    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_5

    .line 53
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    :goto_2
    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 54
    :cond_6
    :goto_3
    new-instance p2, Ljava/text/ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expected open bracket, got : \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 55
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v3

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    .line 56
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v3

    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_9

    .line 57
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    :goto_5
    invoke-direct {p2, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 58
    :cond_a
    new-instance p2, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected NOT: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    invoke-direct {p2, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 59
    :cond_b
    new-instance p2, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected NOT from type TOKEN_STRING, but got: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" of type \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    invoke-direct {p2, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 61
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback is not defined!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_d
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

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/q8;->a:Lcom/umlaut/crowd/internal/d8;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/umlaut/crowd/internal/d8;->a(Ljava/util/Set;)Ljava/util/Set;

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attributes are not initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No rule was parsed yet!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 11
    iget-object v0, p0, Lcom/umlaut/crowd/internal/q8;->a:Lcom/umlaut/crowd/internal/d8;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/umlaut/crowd/internal/d8;->a(Ljava/util/Map;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parameters passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No rule was parsed yet!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
