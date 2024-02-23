.class Lcom/umlaut/crowd/internal/sd$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/sd;->a([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/umlaut/crowd/internal/sd;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/sd;[ILjava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd$h;->c:Lcom/umlaut/crowd/internal/sd;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/sd$h;->a:[I

    iput-object p3, p0, Lcom/umlaut/crowd/internal/sd$h;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$h;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 2
    iget-object v4, p0, Lcom/umlaut/crowd/internal/sd$h;->c:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/sd;->C(Lcom/umlaut/crowd/internal/sd;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/umlaut/crowd/internal/sd$n;

    iget-object v6, p0, Lcom/umlaut/crowd/internal/sd$h;->c:Lcom/umlaut/crowd/internal/sd;

    invoke-direct {v5, v6, v3}, Lcom/umlaut/crowd/internal/sd$n;-><init>(Lcom/umlaut/crowd/internal/sd;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$h;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
