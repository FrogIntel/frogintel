.class public Lcom/teragence/library/p4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/n4;


# instance fields
.field private final a:Lcom/teragence/library/n4;

.field private final b:Lcom/teragence/library/n1;


# direct methods
.method public constructor <init>(Lcom/teragence/library/n4;Lcom/teragence/library/n1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/p4;->a:Lcom/teragence/library/n4;

    iput-object p2, p0, Lcom/teragence/library/p4;->b:Lcom/teragence/library/n1;

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/n4$a;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/teragence/library/p4;->a:Lcom/teragence/library/n4;

    invoke-interface {v0, p1}, Lcom/teragence/library/n4;->a(Lcom/teragence/library/n4$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/teragence/library/p4;->b:Lcom/teragence/library/n1;

    invoke-interface {v1, v0}, Lcom/teragence/library/n1;->a(Ljava/lang/Exception;)V

    invoke-interface {p1, v0}, Lcom/teragence/library/n4$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
