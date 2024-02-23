.class Lcom/teragence/client/service/i$a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/z4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teragence/client/service/i$a$a;->a(Lcom/teragence/library/i3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teragence/client/service/i$a$a;


# direct methods
.method constructor <init>(Lcom/teragence/client/service/i$a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/teragence/client/service/i$a$a$a;->a:Lcom/teragence/client/service/i$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/teragence/client/service/i$a$a$a;->a:Lcom/teragence/client/service/i$a$a;

    iget-object v0, v0, Lcom/teragence/client/service/i$a$a;->a:Lcom/teragence/client/service/i$a;

    iget-object v1, v0, Lcom/teragence/client/service/i$a;->b:Lcom/teragence/client/service/i;

    iget-object v0, v0, Lcom/teragence/client/service/i$a;->a:Lcom/teragence/library/d2;

    invoke-static {v1, v0}, Lcom/teragence/client/service/i;->a(Lcom/teragence/client/service/i;Lcom/teragence/library/d2;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 3

    iget-object p1, p0, Lcom/teragence/client/service/i$a$a$a;->a:Lcom/teragence/client/service/i$a$a;

    iget-object p1, p1, Lcom/teragence/client/service/i$a$a;->a:Lcom/teragence/client/service/i$a;

    iget-object v0, p1, Lcom/teragence/client/service/i$a;->b:Lcom/teragence/client/service/i;

    iget-object p1, p1, Lcom/teragence/client/service/i$a;->a:Lcom/teragence/library/d2;

    invoke-static {v0, p1}, Lcom/teragence/client/service/i;->a(Lcom/teragence/client/service/i;Lcom/teragence/library/d2;)V

    return-void
.end method
