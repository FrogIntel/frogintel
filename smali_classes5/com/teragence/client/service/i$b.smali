.class Lcom/teragence/client/service/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/h3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teragence/client/service/i;->e(Lcom/teragence/library/d2;)V
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

    iput-object p1, p0, Lcom/teragence/client/service/i$b;->b:Lcom/teragence/client/service/i;

    iput-object p2, p0, Lcom/teragence/client/service/i$b;->a:Lcom/teragence/library/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/i3;)V
    .registers 4

    iget-object v0, p0, Lcom/teragence/client/service/i$b;->b:Lcom/teragence/client/service/i;

    invoke-static {v0}, Lcom/teragence/client/service/i;->c(Lcom/teragence/client/service/i;)Lcom/teragence/library/z4;

    move-result-object v0

    new-instance v1, Lcom/teragence/client/service/i$b$a;

    invoke-direct {v1, p0}, Lcom/teragence/client/service/i$b$a;-><init>(Lcom/teragence/client/service/i$b;)V

    invoke-interface {v0, v1, p1}, Lcom/teragence/library/z4;->a(Lcom/teragence/library/z4$a;Lcom/teragence/library/i3;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 2

    iget-object p1, p0, Lcom/teragence/client/service/i$b;->a:Lcom/teragence/library/d2;

    invoke-interface {p1}, Lcom/teragence/library/d2;->b()V

    return-void
.end method
