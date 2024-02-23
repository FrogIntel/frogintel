.class Lcom/teragence/client/service/i$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/h3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teragence/client/service/i$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teragence/client/service/i$a;


# direct methods
.method constructor <init>(Lcom/teragence/client/service/i$a;)V
    .registers 2

    iput-object p1, p0, Lcom/teragence/client/service/i$a$a;->a:Lcom/teragence/client/service/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/i3;)V
    .registers 4

    iget-object v0, p0, Lcom/teragence/client/service/i$a$a;->a:Lcom/teragence/client/service/i$a;

    iget-object v0, v0, Lcom/teragence/client/service/i$a;->b:Lcom/teragence/client/service/i;

    invoke-static {v0}, Lcom/teragence/client/service/i;->a(Lcom/teragence/client/service/i;)Lcom/teragence/library/z4;

    move-result-object v0

    new-instance v1, Lcom/teragence/client/service/i$a$a$a;

    invoke-direct {v1, p0}, Lcom/teragence/client/service/i$a$a$a;-><init>(Lcom/teragence/client/service/i$a$a;)V

    invoke-interface {v0, v1, p1}, Lcom/teragence/library/z4;->a(Lcom/teragence/library/z4$a;Lcom/teragence/library/i3;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 3

    iget-object p1, p0, Lcom/teragence/client/service/i$a$a;->a:Lcom/teragence/client/service/i$a;

    iget-object v0, p1, Lcom/teragence/client/service/i$a;->b:Lcom/teragence/client/service/i;

    iget-object p1, p1, Lcom/teragence/client/service/i$a;->a:Lcom/teragence/library/d2;

    invoke-static {v0, p1}, Lcom/teragence/client/service/i;->a(Lcom/teragence/client/service/i;Lcom/teragence/library/d2;)V

    return-void
.end method
