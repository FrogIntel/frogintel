.class public Lcom/teragence/library/e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/z4;


# instance fields
.field private final a:Lcom/teragence/library/z4;

.field private final b:Lcom/teragence/library/n1;


# direct methods
.method public constructor <init>(Lcom/teragence/library/z4;Lcom/teragence/library/n1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/e5;->a:Lcom/teragence/library/z4;

    iput-object p2, p0, Lcom/teragence/library/e5;->b:Lcom/teragence/library/n1;

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/z4$a;Lcom/teragence/library/i3;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/teragence/library/e5;->a:Lcom/teragence/library/z4;

    invoke-interface {v0, p1, p2}, Lcom/teragence/library/z4;->a(Lcom/teragence/library/z4$a;Lcom/teragence/library/i3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/teragence/library/e5;->b:Lcom/teragence/library/n1;

    invoke-interface {v0, p2}, Lcom/teragence/library/n1;->a(Ljava/lang/Exception;)V

    invoke-interface {p1, p2}, Lcom/teragence/library/z4$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
