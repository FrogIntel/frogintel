.class Lcom/umlaut/crowd/internal/sd$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/sd;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/umlaut/crowd/internal/sd;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/sd;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd$j;->b:Lcom/umlaut/crowd/internal/sd;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/sd$j;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$j;->b:Lcom/umlaut/crowd/internal/sd;

    new-instance v1, Lcom/umlaut/crowd/internal/sd$n;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd$j;->b:Lcom/umlaut/crowd/internal/sd;

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/internal/sd$n;-><init>(Lcom/umlaut/crowd/internal/sd;)V

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/sd;->a(Lcom/umlaut/crowd/internal/sd;Lcom/umlaut/crowd/internal/sd$n;)Lcom/umlaut/crowd/internal/sd$n;

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$j;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
