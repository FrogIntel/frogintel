.class Lcom/teragence/client/service/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/b3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teragence/client/service/i;->h(Lcom/teragence/library/d2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teragence/library/d2;

.field final synthetic b:Lcom/teragence/client/service/i;


# direct methods
.method constructor <init>(Lcom/teragence/client/service/i;Lcom/teragence/library/d2;)V
    .registers 3

    iput-object p1, p0, Lcom/teragence/client/service/i$a;->b:Lcom/teragence/client/service/i;

    iput-object p2, p0, Lcom/teragence/client/service/i$a;->a:Lcom/teragence/library/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/teragence/client/service/i$a;->b:Lcom/teragence/client/service/i;

    invoke-static {v0}, Lcom/teragence/client/service/i;->b(Lcom/teragence/client/service/i;)Lcom/teragence/library/h3;

    move-result-object v0

    new-instance v1, Lcom/teragence/client/service/i$a$a;

    invoke-direct {v1, p0}, Lcom/teragence/client/service/i$a$a;-><init>(Lcom/teragence/client/service/i$a;)V

    invoke-interface {v0, v1}, Lcom/teragence/library/h3;->a(Lcom/teragence/library/h3$a;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 3

    iget-object p1, p0, Lcom/teragence/client/service/i$a;->b:Lcom/teragence/client/service/i;

    iget-object v0, p0, Lcom/teragence/client/service/i$a;->a:Lcom/teragence/library/d2;

    invoke-static {p1, v0}, Lcom/teragence/client/service/i;->b(Lcom/teragence/client/service/i;Lcom/teragence/library/d2;)V

    return-void
.end method
