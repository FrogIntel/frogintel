.class public Lcom/teragence/library/h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/i5;


# instance fields
.field private final a:Lcom/teragence/library/r5;

.field private final b:Lcom/teragence/library/r;


# direct methods
.method public constructor <init>(Lcom/teragence/library/r5;Lcom/teragence/library/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/h5;->a:Lcom/teragence/library/r5;

    iput-object p2, p0, Lcom/teragence/library/h5;->b:Lcom/teragence/library/r;

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/i5$a;)V
    .registers 7

    iget-object v0, p0, Lcom/teragence/library/h5;->b:Lcom/teragence/library/r;

    invoke-interface {v0}, Lcom/teragence/library/r;->a()[Lcom/teragence/library/e6;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/teragence/library/h5;->a:Lcom/teragence/library/r5;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lcom/teragence/library/r5;->a(Lcom/teragence/library/e6;)Z

    move-result v3

    if-nez v3, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    new-array v4, v3, [Lcom/teragence/library/e6;

    invoke-static {v0, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/teragence/library/h5;->b:Lcom/teragence/library/r;

    invoke-interface {v0, v4}, Lcom/teragence/library/r;->a([Lcom/teragence/library/e6;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "not all reports have sent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/teragence/library/i5$a;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/teragence/library/i5$a;->a()V

    return-void
.end method
