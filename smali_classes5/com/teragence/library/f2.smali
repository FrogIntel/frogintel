.class public Lcom/teragence/library/f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/d2;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/f2;->b:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/teragence/library/f2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/f2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/f2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teragence/library/f2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/teragence/library/v0;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
