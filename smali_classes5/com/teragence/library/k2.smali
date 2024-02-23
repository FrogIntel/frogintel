.class public Lcom/teragence/library/k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/l2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teragence/library/k2$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/teragence/library/l2;

.field private final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/teragence/library/k2$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/teragence/library/l2;Ljava/util/Deque;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/teragence/library/l2;",
            "Ljava/util/Deque<",
            "Lcom/teragence/library/k2$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/k2;->a:Lcom/teragence/library/l2;

    iput-object p2, p0, Lcom/teragence/library/k2;->b:Ljava/util/Deque;

    return-void
.end method

.method static synthetic a(Lcom/teragence/library/k2;)Lcom/teragence/library/l2;
    .registers 1

    iget-object p0, p0, Lcom/teragence/library/k2;->a:Lcom/teragence/library/l2;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/k2;->b:Ljava/util/Deque;

    new-instance v1, Lcom/teragence/library/k2$b;

    invoke-direct {v1, p0}, Lcom/teragence/library/k2$b;-><init>(Lcom/teragence/library/k2;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/k2;->b:Ljava/util/Deque;

    new-instance v1, Lcom/teragence/library/k2$a;

    invoke-direct {v1, p0, p1}, Lcom/teragence/library/k2$a;-><init>(Lcom/teragence/library/k2;I)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/k2;->b:Ljava/util/Deque;

    new-instance v1, Lcom/teragence/library/k2$c;

    invoke-direct {v1, p0, p1}, Lcom/teragence/library/k2$c;-><init>(Lcom/teragence/library/k2;I)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method
