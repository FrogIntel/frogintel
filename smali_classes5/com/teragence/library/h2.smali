.class public Lcom/teragence/library/h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teragence/library/h2$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/teragence/library/h2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/teragence/library/h2$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/h2;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/teragence/library/h2;->c:Lcom/teragence/library/h2$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/h2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/h2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/h2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teragence/library/h2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/teragence/library/v0;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/teragence/library/h2;->c:Lcom/teragence/library/h2$a;

    invoke-interface {v0}, Lcom/teragence/library/h2$a;->a()V

    return-void
.end method
