.class Lcom/umlaut/crowd/internal/v3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/v3;->a(Lcom/umlaut/crowd/internal/p4;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/umlaut/crowd/internal/v3;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/v3;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/v3$a;->c:Lcom/umlaut/crowd/internal/v3;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/v3$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v3$a;->c:Lcom/umlaut/crowd/internal/v3;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v3;->a(Lcom/umlaut/crowd/internal/v3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v3$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v3$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    iget v0, p0, Lcom/umlaut/crowd/internal/v3$a;->a:I

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v3$a;->c:Lcom/umlaut/crowd/internal/v3;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v3;->b(Lcom/umlaut/crowd/internal/v3;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v3$a;->c:Lcom/umlaut/crowd/internal/v3;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v3;->d(Lcom/umlaut/crowd/internal/v3;)Lcom/umlaut/crowd/internal/w6;

    move-result-object v0

    iget v1, p0, Lcom/umlaut/crowd/internal/v3$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/umlaut/crowd/internal/v3$a;->a:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v3$a;->c:Lcom/umlaut/crowd/internal/v3;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v3;->c(Lcom/umlaut/crowd/internal/v3;)I

    move-result v4

    int-to-long v4, v4

    mul-long v2, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/umlaut/crowd/internal/w6;->a(IJ)V

    .line 10
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v3$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void
.end method
