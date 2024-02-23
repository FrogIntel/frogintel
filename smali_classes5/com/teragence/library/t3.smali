.class public Lcom/teragence/library/t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/o3$a;


# instance fields
.field private final a:Lcom/teragence/library/o3$a;


# direct methods
.method public constructor <init>(Lcom/teragence/library/o3$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/t3;->a:Lcom/teragence/library/o3$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/teragence/library/t3;->a:Lcom/teragence/library/o3$a;

    invoke-interface {v0}, Lcom/teragence/library/o3$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(F)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/teragence/library/t3;->a:Lcom/teragence/library/o3$a;

    invoke-interface {v0, p1}, Lcom/teragence/library/o3$a;->a(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/teragence/library/t3;->a()V

    :goto_0
    return-void
.end method
