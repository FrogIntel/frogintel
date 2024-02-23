.class public Lcom/umlaut/crowd/internal/l8;
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


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/wb;Lcom/umlaut/crowd/internal/d8;)Lcom/umlaut/crowd/internal/u6;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FALSE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/umlaut/crowd/internal/u6;

    invoke-direct {p2, p0, p1}, Lcom/umlaut/crowd/internal/u6;-><init>(Lcom/umlaut/crowd/internal/d8;Lcom/umlaut/crowd/internal/wb;)V

    return-object p2

    .line 6
    :cond_0
    new-instance p2, Ljava/text/ParseException;

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    const-string v0, "Wrong RuleAst selected"

    invoke-direct {p2, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 7
    :cond_1
    new-instance p1, Ljava/text/ParseException;

    const-string p2, "Token is null"

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
