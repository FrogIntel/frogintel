.class public Lcom/teragence/client/service/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/client/service/f;


# instance fields
.field private final a:Lcom/teragence/client/service/f;


# direct methods
.method public constructor <init>(Lcom/teragence/client/service/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/client/service/c;->a:Lcom/teragence/client/service/f;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/teragence/client/service/c;->a:Lcom/teragence/client/service/f;

    invoke-interface {v0}, Lcom/teragence/client/service/f;->a()V

    return-void
.end method

.method public a(Lcom/teragence/library/d2;)V
    .registers 3

    iget-object v0, p0, Lcom/teragence/client/service/c;->a:Lcom/teragence/client/service/f;

    invoke-interface {v0, p1}, Lcom/teragence/client/service/f;->a(Lcom/teragence/library/d2;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/teragence/client/service/c;->a:Lcom/teragence/client/service/f;

    invoke-interface {v0}, Lcom/teragence/client/service/f;->b()V

    return-void
.end method
