.class public Lcom/teragence/client/service/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/client/service/f;


# instance fields
.field private final a:Lcom/teragence/client/service/f;

.field private final b:Lcom/teragence/client/service/g;


# direct methods
.method public constructor <init>(Lcom/teragence/client/service/f;Lcom/teragence/client/service/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/client/service/n;->a:Lcom/teragence/client/service/f;

    iput-object p2, p0, Lcom/teragence/client/service/n;->b:Lcom/teragence/client/service/g;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/teragence/client/service/n;->a:Lcom/teragence/client/service/f;

    invoke-interface {v0}, Lcom/teragence/client/service/f;->a()V

    iget-object v0, p0, Lcom/teragence/client/service/n;->b:Lcom/teragence/client/service/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/teragence/client/service/g;->a(Z)V

    return-void
.end method

.method public a(Lcom/teragence/library/d2;)V
    .registers 3

    iget-object v0, p0, Lcom/teragence/client/service/n;->a:Lcom/teragence/client/service/f;

    invoke-interface {v0, p1}, Lcom/teragence/client/service/f;->a(Lcom/teragence/library/d2;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/teragence/client/service/n;->a:Lcom/teragence/client/service/f;

    invoke-interface {v0}, Lcom/teragence/client/service/f;->b()V

    iget-object v0, p0, Lcom/teragence/client/service/n;->b:Lcom/teragence/client/service/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/teragence/client/service/g;->a(Z)V

    return-void
.end method
