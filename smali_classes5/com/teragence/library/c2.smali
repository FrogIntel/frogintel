.class public Lcom/teragence/library/c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teragence/library/c2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/teragence/library/d2;

.field private final b:Lcom/teragence/library/c2$a;


# direct methods
.method public constructor <init>(Lcom/teragence/library/d2;Lcom/teragence/library/c2$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/c2;->a:Lcom/teragence/library/d2;

    iput-object p2, p0, Lcom/teragence/library/c2;->b:Lcom/teragence/library/c2$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/c2;->a:Lcom/teragence/library/d2;

    invoke-interface {v0}, Lcom/teragence/library/d2;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/c2;->a:Lcom/teragence/library/d2;

    invoke-interface {v0}, Lcom/teragence/library/d2;->b()V

    iget-object v0, p0, Lcom/teragence/library/c2;->b:Lcom/teragence/library/c2$a;

    invoke-interface {v0}, Lcom/teragence/library/c2$a;->a()V

    return-void
.end method
