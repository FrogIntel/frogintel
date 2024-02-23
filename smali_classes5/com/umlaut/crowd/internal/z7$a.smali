.class Lcom/umlaut/crowd/internal/z7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/z7;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/umlaut/crowd/internal/z7;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/z7;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/z7$a;->b:Lcom/umlaut/crowd/internal/z7;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/z7$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/z7$b;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/z7$b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/z7$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/z7$a;->b:Lcom/umlaut/crowd/internal/z7;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/z7$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/z7;->a(Lcom/umlaut/crowd/internal/z7;Ljava/lang/String;)Lcom/umlaut/crowd/internal/z7$b;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/umlaut/crowd/internal/z7$a;->b:Lcom/umlaut/crowd/internal/z7;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/z7$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/umlaut/crowd/internal/z7;->b(Lcom/umlaut/crowd/internal/z7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iput-object v1, v0, Lcom/umlaut/crowd/internal/z7$b;->b:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/z7$a;->b:Lcom/umlaut/crowd/internal/z7;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/z7$a;->b:Lcom/umlaut/crowd/internal/z7;

    invoke-static {v2, v0}, Lcom/umlaut/crowd/internal/z7;->a(Lcom/umlaut/crowd/internal/z7;Lcom/umlaut/crowd/internal/z7$b;)Lcom/umlaut/crowd/internal/z7$b;

    .line 12
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/z7$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/umlaut/crowd/internal/z7$b;->a(Lcom/umlaut/crowd/internal/z7$b;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/z7$a;->b:Lcom/umlaut/crowd/internal/z7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/z7;->a(Lcom/umlaut/crowd/internal/z7;)J

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/z7$a;->b:Lcom/umlaut/crowd/internal/z7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/z7;->b(Lcom/umlaut/crowd/internal/z7;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
