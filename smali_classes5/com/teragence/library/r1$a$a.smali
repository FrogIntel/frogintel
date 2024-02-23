.class Lcom/teragence/library/r1$a$a;
.super Lcom/teragence/client/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teragence/library/r1$a;->run()V
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
.field final synthetic a:Landroid/os/Looper;

.field final synthetic b:Lcom/teragence/library/r1$a;


# direct methods
.method constructor <init>(Lcom/teragence/library/r1$a;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/teragence/library/r1$a$a;->b:Lcom/teragence/library/r1$a;

    iput-object p2, p0, Lcom/teragence/library/r1$a$a;->a:Landroid/os/Looper;

    invoke-direct {p0}, Lcom/teragence/client/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/client/service/k;)V
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/r1$a$a;->a:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, Lcom/teragence/library/r1$a$a;->b:Lcom/teragence/library/r1$a;

    iget-object v0, v0, Lcom/teragence/library/r1$a;->b:Lcom/teragence/client/a;

    invoke-virtual {v0, p1}, Lcom/teragence/client/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/teragence/client/service/k;

    invoke-virtual {p0, p1}, Lcom/teragence/library/r1$a$a;->a(Lcom/teragence/client/service/k;)V

    return-void
.end method
