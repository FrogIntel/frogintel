.class Lcom/teragence/client/service/i$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/i5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teragence/client/service/i;->j(Lcom/teragence/library/d2;)V
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

    iput-object p1, p0, Lcom/teragence/client/service/i$g;->b:Lcom/teragence/client/service/i;

    iput-object p2, p0, Lcom/teragence/client/service/i$g;->a:Lcom/teragence/library/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/teragence/client/service/i$g;->b:Lcom/teragence/client/service/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/teragence/client/service/i;->b(Lcom/teragence/client/service/i;Z)Z

    iget-object v0, p0, Lcom/teragence/client/service/i$g;->b:Lcom/teragence/client/service/i;

    iget-object v1, p0, Lcom/teragence/client/service/i$g;->a:Lcom/teragence/library/d2;

    invoke-static {v0, v1}, Lcom/teragence/client/service/i;->c(Lcom/teragence/client/service/i;Lcom/teragence/library/d2;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 3

    iget-object p1, p0, Lcom/teragence/client/service/i$g;->b:Lcom/teragence/client/service/i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/teragence/client/service/i;->b(Lcom/teragence/client/service/i;Z)Z

    iget-object p1, p0, Lcom/teragence/client/service/i$g;->b:Lcom/teragence/client/service/i;

    iget-object v0, p0, Lcom/teragence/client/service/i$g;->a:Lcom/teragence/library/d2;

    invoke-static {p1, v0}, Lcom/teragence/client/service/i;->c(Lcom/teragence/client/service/i;Lcom/teragence/library/d2;)V

    return-void
.end method
