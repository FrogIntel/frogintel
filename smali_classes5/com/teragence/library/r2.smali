.class public Lcom/teragence/library/r2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/teragence/library/m0;

.field private final b:Lcom/teragence/library/e0;

.field private final c:Lcom/teragence/library/m;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/teragence/library/m0;Lcom/teragence/library/e0;Lcom/teragence/library/m;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/r2;->a:Lcom/teragence/library/m0;

    iput-object p2, p0, Lcom/teragence/library/r2;->b:Lcom/teragence/library/e0;

    iput-object p3, p0, Lcom/teragence/library/r2;->c:Lcom/teragence/library/m;

    iput-object p4, p0, Lcom/teragence/library/r2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/r2;->a:Lcom/teragence/library/m0;

    invoke-interface {v0}, Lcom/teragence/library/m0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/teragence/library/r2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/teragence/library/r2;->a:Lcom/teragence/library/m0;

    invoke-interface {v0}, Lcom/teragence/library/m0;->a()V

    iget-object v0, p0, Lcom/teragence/library/r2;->b:Lcom/teragence/library/e0;

    invoke-interface {v0}, Lcom/teragence/library/e0;->a()V

    iget-object v0, p0, Lcom/teragence/library/r2;->c:Lcom/teragence/library/m;

    invoke-interface {v0}, Lcom/teragence/library/m;->a()V

    iget-object v0, p0, Lcom/teragence/library/r2;->a:Lcom/teragence/library/m0;

    iget-object v1, p0, Lcom/teragence/library/r2;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/teragence/library/m0;->a(Ljava/lang/String;)V

    return-void
.end method
