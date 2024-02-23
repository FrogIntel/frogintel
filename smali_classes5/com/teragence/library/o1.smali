.class public Lcom/teragence/library/o1;
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

    iput-object p1, p0, Lcom/teragence/library/o1;->a:Lcom/teragence/library/n1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/teragence/library/o1;->a:Lcom/teragence/library/n1;

    invoke-interface {v0, p1}, Lcom/teragence/library/n1;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SafeLogger"

    invoke-static {v0, p1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
