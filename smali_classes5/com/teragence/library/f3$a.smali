.class Lcom/teragence/library/f3$a;
.super Lcom/teragence/client/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teragence/library/f3;->a(Lcom/teragence/library/h3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/teragence/client/a<",
        "Lcom/teragence/client/service/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/teragence/library/h3$a;

.field final synthetic b:Lcom/teragence/library/f3;


# direct methods
.method constructor <init>(Lcom/teragence/library/f3;Lcom/teragence/library/h3$a;)V
    .registers 3

    iput-object p1, p0, Lcom/teragence/library/f3$a;->b:Lcom/teragence/library/f3;

    iput-object p2, p0, Lcom/teragence/library/f3$a;->a:Lcom/teragence/library/h3$a;

    invoke-direct {p0}, Lcom/teragence/client/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/client/service/k;)V
    .registers 5

    iget-object v0, p0, Lcom/teragence/library/f3$a;->b:Lcom/teragence/library/f3;

    invoke-static {v0}, Lcom/teragence/library/f3;->a(Lcom/teragence/library/f3;)Lcom/teragence/library/o3;

    move-result-object v0

    new-instance v1, Lcom/teragence/library/p3;

    new-instance v2, Lcom/teragence/library/f3$a$a;

    invoke-direct {v2, p0, p1}, Lcom/teragence/library/f3$a$a;-><init>(Lcom/teragence/library/f3$a;Lcom/teragence/client/service/k;)V

    invoke-direct {v1, v2}, Lcom/teragence/library/p3;-><init>(Lcom/teragence/library/o3$a;)V

    invoke-interface {v0, v1}, Lcom/teragence/library/o3;->a(Lcom/teragence/library/o3$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/teragence/client/service/k;

    invoke-virtual {p0, p1}, Lcom/teragence/library/f3$a;->a(Lcom/teragence/client/service/k;)V

    return-void
.end method
