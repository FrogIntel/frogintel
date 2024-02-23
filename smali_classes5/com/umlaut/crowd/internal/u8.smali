.class public Lcom/umlaut/crowd/internal/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/d8;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/d8;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lcom/umlaut/crowd/internal/xb;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/yb;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/yb;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/yb;->b()Lcom/umlaut/crowd/internal/wb;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v0, p0}, Lcom/umlaut/crowd/internal/u8;->a(Lcom/umlaut/crowd/internal/wb;Lcom/umlaut/crowd/internal/d8;)Lcom/umlaut/crowd/internal/u6;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/u6;->a()Lcom/umlaut/crowd/internal/wb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/u6;->a()Lcom/umlaut/crowd/internal/wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/wb;->d()Lcom/umlaut/crowd/internal/wb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/u6;->b()Lcom/umlaut/crowd/internal/d8;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ruleend but got tokentype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/u6;->a()Lcom/umlaut/crowd/internal/wb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/wb;->d()Lcom/umlaut/crowd/internal/wb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/u6;->a()Lcom/umlaut/crowd/internal/wb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->d()Lcom/umlaut/crowd/internal/wb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 19
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "No rule defined"

    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 20
    :catch_0
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Unexpected IOException"

    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcom/umlaut/crowd/internal/d8;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/text/ParseException;,
            Lcom/umlaut/crowd/internal/xb;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/u8;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/u8;-><init>()V

    .line 2
    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/u8;->a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/d8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/wb;Lcom/umlaut/crowd/internal/d8;)Lcom/umlaut/crowd/internal/u6;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object p2

    sget-object v0, Lcom/umlaut/crowd/internal/wb$a;->a:Lcom/umlaut/crowd/internal/wb$a;

    if-ne p2, v0, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/umlaut/crowd/internal/t8;->a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/t8;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 32
    :try_start_0
    iget-object v0, p2, Lcom/umlaut/crowd/internal/t8;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/d8;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-interface {v0, p1, p0}, Lcom/umlaut/crowd/internal/d8;->a(Lcom/umlaut/crowd/internal/wb;Lcom/umlaut/crowd/internal/d8;)Lcom/umlaut/crowd/internal/u6;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create Class for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 38
    :cond_0
    new-instance p2, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find condition \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    invoke-direct {p2, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 40
    :cond_1
    new-instance p2, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected Token of type String, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    invoke-direct {p2, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 42
    :cond_2
    new-instance p1, Ljava/text/ParseException;

    const-string p2, "Expected Token of type String, but no token given"

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public a(Ljava/util/Set;)Ljava/util/Set;
    .registers 2
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

    return-object p1
.end method

.method public a(Ljava/util/Map;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
