.class public Lcom/teragence/library/r4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/s4;


# instance fields
.field private final a:Lcom/teragence/library/h0;

.field private final b:Lcom/teragence/library/r5;


# direct methods
.method public constructor <init>(Lcom/teragence/library/h0;Lcom/teragence/library/r5;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/r4;->a:Lcom/teragence/library/h0;

    iput-object p2, p0, Lcom/teragence/library/r4;->b:Lcom/teragence/library/r5;

    return-void
.end method

.method private a([Lcom/teragence/library/v5;Lcom/teragence/library/s4$a;)V
    .registers 10

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    iget-object v5, p0, Lcom/teragence/library/r4;->b:Lcom/teragence/library/r5;

    invoke-interface {v5, v4}, Lcom/teragence/library/r5;->a(Lcom/teragence/library/v5;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v3, p0, Lcom/teragence/library/r4;->a:Lcom/teragence/library/h0;

    const/4 v5, 0x1

    new-array v6, v5, [Lcom/teragence/library/v5;

    aput-object v4, v6, v1

    invoke-interface {v3, v6}, Lcom/teragence/library/h0;->a([Lcom/teragence/library/v5;)V

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {p2}, Lcom/teragence/library/s4$a;->b()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lcom/teragence/library/s4$a;->a()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/s4$a;)V
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/r4;->a:Lcom/teragence/library/h0;

    invoke-interface {v0}, Lcom/teragence/library/h0;->a()[Lcom/teragence/library/v5;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/teragence/library/r4;->a([Lcom/teragence/library/v5;Lcom/teragence/library/s4$a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/teragence/library/s4$a;->a()V

    :goto_0
    return-void
.end method
