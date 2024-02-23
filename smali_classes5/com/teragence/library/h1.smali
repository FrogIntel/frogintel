.class public Lcom/teragence/library/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/f1;


# instance fields
.field private final a:Lcom/teragence/library/f1;


# direct methods
.method public constructor <init>(Lcom/teragence/library/f1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/h1;->a:Lcom/teragence/library/f1;

    return-void
.end method


# virtual methods
.method public a()D
    .registers 5

    iget-object v0, p0, Lcom/teragence/library/h1;->a:Lcom/teragence/library/f1;

    invoke-interface {v0}, Lcom/teragence/library/f1;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NaN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public b()D
    .registers 5

    iget-object v0, p0, Lcom/teragence/library/h1;->a:Lcom/teragence/library/f1;

    invoke-interface {v0}, Lcom/teragence/library/f1;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NaN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method
