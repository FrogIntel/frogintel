.class public Lcom/teragence/library/j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/i8;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/x8;Ljava/lang/String;Ljava/lang/String;Lcom/teragence/library/k8;)Ljava/lang/Object;
    .registers 5

    invoke-interface {p1}, Lcom/teragence/library/x8;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "float"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "double"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "decimal"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "float, double, or decimal expected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/teragence/library/n8;)V
    .registers 5

    iget-object v0, p1, Lcom/teragence/library/y7;->i:Ljava/lang/String;

    const-string v1, "float"

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/teragence/library/n8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/teragence/library/i8;)V

    iget-object v0, p1, Lcom/teragence/library/y7;->i:Ljava/lang/String;

    const-string v1, "double"

    const-class v2, Ljava/lang/Double;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/teragence/library/n8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/teragence/library/i8;)V

    iget-object v0, p1, Lcom/teragence/library/y7;->i:Ljava/lang/String;

    const-string v1, "decimal"

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/teragence/library/n8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/teragence/library/i8;)V

    return-void
.end method

.method public a(Lcom/teragence/library/z8;Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/teragence/library/z8;->b(Ljava/lang/String;)Lcom/teragence/library/z8;

    return-void
.end method
