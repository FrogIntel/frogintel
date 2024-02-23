.class public Lcom/teragence/library/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/m;


# instance fields
.field private final a:Lcom/teragence/library/m;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/teragence/library/m;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/p;->a:Lcom/teragence/library/m;

    iput p2, p0, Lcom/teragence/library/p;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/i;)Lcom/teragence/library/i;
    .registers 4

    new-instance v0, Lcom/teragence/library/h;

    iget-object v1, p0, Lcom/teragence/library/p;->a:Lcom/teragence/library/m;

    invoke-interface {v1, p1}, Lcom/teragence/library/m;->a(Lcom/teragence/library/i;)Lcom/teragence/library/i;

    move-result-object p1

    iget v1, p0, Lcom/teragence/library/p;->b:I

    invoke-direct {v0, p1, v1}, Lcom/teragence/library/h;-><init>(Lcom/teragence/library/i;I)V

    return-object v0
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/p;->a:Lcom/teragence/library/m;

    invoke-interface {v0}, Lcom/teragence/library/m;->a()V

    return-void
.end method

.method public b()Lcom/teragence/library/i;
    .registers 4

    new-instance v0, Lcom/teragence/library/h;

    iget-object v1, p0, Lcom/teragence/library/p;->a:Lcom/teragence/library/m;

    invoke-interface {v1}, Lcom/teragence/library/m;->b()Lcom/teragence/library/i;

    move-result-object v1

    iget v2, p0, Lcom/teragence/library/p;->b:I

    invoke-direct {v0, v1, v2}, Lcom/teragence/library/h;-><init>(Lcom/teragence/library/i;I)V

    return-object v0
.end method
