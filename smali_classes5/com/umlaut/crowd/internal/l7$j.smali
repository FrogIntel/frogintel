.class Lcom/umlaut/crowd/internal/l7$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/l7;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/umlaut/crowd/internal/l7;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/l7;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$j;->b:Lcom/umlaut/crowd/internal/l7;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/l7$j;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$j;->b:Lcom/umlaut/crowd/internal/l7;

    new-instance v1, Lcom/umlaut/crowd/internal/l7$u;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/l7$j;->b:Lcom/umlaut/crowd/internal/l7;

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/internal/l7$u;-><init>(Lcom/umlaut/crowd/internal/l7;)V

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/l7;->a(Lcom/umlaut/crowd/internal/l7;Lcom/umlaut/crowd/internal/l7$u;)Lcom/umlaut/crowd/internal/l7$u;

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$j;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
