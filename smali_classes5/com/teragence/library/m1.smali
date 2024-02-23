.class public Lcom/teragence/library/m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/n1;


# instance fields
.field private final a:Lcom/teragence/library/n1;


# direct methods
.method public constructor <init>(Lcom/teragence/library/n1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/m1;->a:Lcom/teragence/library/n1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExceptionLogger"

    invoke-static {v1, v0}, Lcom/teragence/client/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/m1;->a:Lcom/teragence/library/n1;

    invoke-interface {v0, p1}, Lcom/teragence/library/n1;->a(Ljava/lang/Exception;)V

    return-void
.end method
