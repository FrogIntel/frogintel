.class Lcom/teragence/client/service/i$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/z4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teragence/client/service/i$b;->a(Lcom/teragence/library/i3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teragence/client/service/i$b;


# direct methods
.method constructor <init>(Lcom/teragence/client/service/i$b;)V
    .registers 2

    iput-object p1, p0, Lcom/teragence/client/service/i$b$a;->a:Lcom/teragence/client/service/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/teragence/client/service/i$b$a;->a:Lcom/teragence/client/service/i$b;

    iget-object v0, v0, Lcom/teragence/client/service/i$b;->a:Lcom/teragence/library/d2;

    invoke-interface {v0}, Lcom/teragence/library/d2;->b()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 2

    iget-object p1, p0, Lcom/teragence/client/service/i$b$a;->a:Lcom/teragence/client/service/i$b;

    iget-object p1, p1, Lcom/teragence/client/service/i$b;->a:Lcom/teragence/library/d2;

    invoke-interface {p1}, Lcom/teragence/library/d2;->b()V

    return-void
.end method
