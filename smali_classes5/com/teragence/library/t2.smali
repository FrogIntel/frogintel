.class public Lcom/teragence/library/t2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/teragence/library/l2;

.field private final b:Lcom/teragence/library/m;

.field private final c:Lcom/teragence/library/m0;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/teragence/library/l2;Lcom/teragence/library/m;Lcom/teragence/library/m0;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/t2;->a:Lcom/teragence/library/l2;

    iput-object p2, p0, Lcom/teragence/library/t2;->b:Lcom/teragence/library/m;

    iput-object p3, p0, Lcom/teragence/library/t2;->c:Lcom/teragence/library/m0;

    iput p4, p0, Lcom/teragence/library/t2;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/teragence/library/t2;->a:Lcom/teragence/library/l2;

    iget-object v1, p0, Lcom/teragence/library/t2;->b:Lcom/teragence/library/m;

    invoke-interface {v1}, Lcom/teragence/library/m;->b()Lcom/teragence/library/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/teragence/library/i;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/teragence/library/l2;->a(I)V
    :try_end_0
    .catch Lcom/teragence/library/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SetUpSchedulerUseCase"

    const-string v2, "execute: "

    invoke-static {v1, v2, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/teragence/library/t2;->c:Lcom/teragence/library/m0;

    iget v1, p0, Lcom/teragence/library/t2;->d:I

    invoke-interface {v0, v1}, Lcom/teragence/library/m0;->a(I)V

    iget-object v0, p0, Lcom/teragence/library/t2;->a:Lcom/teragence/library/l2;

    iget-object v1, p0, Lcom/teragence/library/t2;->c:Lcom/teragence/library/m0;

    invoke-interface {v1}, Lcom/teragence/library/m0;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/teragence/library/l2;->a(I)V

    :goto_0
    return-void
.end method
