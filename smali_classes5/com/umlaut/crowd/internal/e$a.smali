.class Lcom/umlaut/crowd/internal/e$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:[Landroid/system/StructPollfd;

.field final synthetic b:Lcom/umlaut/crowd/internal/e;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/e;[Landroid/system/StructPollfd;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/e$a;->b:Lcom/umlaut/crowd/internal/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/umlaut/crowd/internal/e$a;->a:[Landroid/system/StructPollfd;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/e$a;->a:[Landroid/system/StructPollfd;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    iget-object v8, v0, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    .line 4
    iget-object v2, p0, Lcom/umlaut/crowd/internal/e$a;->b:Lcom/umlaut/crowd/internal/e;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/e;->a(Lcom/umlaut/crowd/internal/e;)I

    move-result v9

    new-array v10, v9, [B

    const/4 v11, 0x0

    .line 8
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/e$a;->b:Lcom/umlaut/crowd/internal/e;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/e;->b(Lcom/umlaut/crowd/internal/e;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umlaut/crowd/internal/e$a;->b:Lcom/umlaut/crowd/internal/e;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/e;->d(Lcom/umlaut/crowd/internal/e;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/umlaut/crowd/internal/e$a;->b:Lcom/umlaut/crowd/internal/e;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/e;->e(Lcom/umlaut/crowd/internal/e;)I

    move-result v2

    iget-object v3, p0, Lcom/umlaut/crowd/internal/e$a;->b:Lcom/umlaut/crowd/internal/e;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/e;->g(Lcom/umlaut/crowd/internal/e;)I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/e$a;->a:[Landroid/system/StructPollfd;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/e$a;->b:Lcom/umlaut/crowd/internal/e;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/e;->h(Lcom/umlaut/crowd/internal/e;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    move-result v2

    .line 22
    iget-object v3, p0, Lcom/umlaut/crowd/internal/e$a;->b:Lcom/umlaut/crowd/internal/e;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/e;->d(Lcom/umlaut/crowd/internal/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    if-ltz v2, :cond_0

    .line 28
    iget-short v2, v0, Landroid/system/StructPollfd;->revents:S

    invoke-static {}, Lcom/umlaut/crowd/internal/e;->a()S

    move-result v3

    if-ne v2, v3, :cond_2

    .line 30
    iput-short v1, v0, Landroid/system/StructPollfd;->revents:S

    const/4 v4, 0x0

    const/16 v6, 0x40

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v10

    move v5, v9

    .line 31
    invoke-static/range {v2 .. v7}, Landroid/system/Os;->recvfrom(Ljava/io/FileDescriptor;[BIIILjava/net/InetSocketAddress;)I

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 35
    invoke-static {v10}, Lcom/umlaut/crowd/internal/e;->a([B)[B

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    .line 36
    iget-object v5, p0, Lcom/umlaut/crowd/internal/e$a;->b:Lcom/umlaut/crowd/internal/e;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/e;->i(Lcom/umlaut/crowd/internal/e;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    .line 40
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v12, v2, v5

    .line 41
    iget-object v2, p0, Lcom/umlaut/crowd/internal/e$a;->b:Lcom/umlaut/crowd/internal/e;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/e;->j(Lcom/umlaut/crowd/internal/e;)Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    int-to-long v5, v2

    .line 42
    iget-object v2, p0, Lcom/umlaut/crowd/internal/e$a;->b:Lcom/umlaut/crowd/internal/e;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/e;->j(Lcom/umlaut/crowd/internal/e;)Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->delete(I)V

    .line 43
    iget-object v2, p0, Lcom/umlaut/crowd/internal/e$a;->b:Lcom/umlaut/crowd/internal/e;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/e;->i(Lcom/umlaut/crowd/internal/e;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->delete(I)V

    .line 44
    iget-object v2, p0, Lcom/umlaut/crowd/internal/e$a;->b:Lcom/umlaut/crowd/internal/e;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/e;->c(Lcom/umlaut/crowd/internal/e;)Lcom/umlaut/crowd/internal/w6;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v14, v11, 0x1

    move v3, v11

    move-wide v4, v5

    move-wide v6, v12

    :try_start_1
    invoke-interface/range {v2 .. v7}, Lcom/umlaut/crowd/internal/w6;->b(IJJ)V

    .line 45
    iget-object v2, p0, Lcom/umlaut/crowd/internal/e$a;->b:Lcom/umlaut/crowd/internal/e;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/e;->f(Lcom/umlaut/crowd/internal/e;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move v11, v14

    goto/16 :goto_0

    :catch_0
    move-exception v2

    move v11, v14

    goto :goto_2

    .line 57
    :cond_2
    :try_start_2
    iget-short v2, v0, Landroid/system/StructPollfd;->revents:S

    sget v3, Landroid/system/OsConstants;->POLLERR:I

    if-ne v2, v3, :cond_0

    const/16 v6, 0x2000

    .line 59
    new-instance v7, Ljava/net/InetSocketAddress;

    const/4 v2, 0x7

    invoke-direct {v7, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    const/4 v4, 0x0

    move-object v2, v8

    move-object v3, v10

    move v5, v9

    .line 60
    invoke-static/range {v2 .. v7}, Landroid/system/Os;->recvfrom(Ljava/io/FileDescriptor;[BIIILjava/net/InetSocketAddress;)I

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 64
    invoke-static {v10}, Lcom/umlaut/crowd/internal/e;->a([B)[B

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    .line 65
    iget-object v5, p0, Lcom/umlaut/crowd/internal/e$a;->b:Lcom/umlaut/crowd/internal/e;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/e;->i(Lcom/umlaut/crowd/internal/e;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v12, v2, v5

    .line 70
    iget-object v2, p0, Lcom/umlaut/crowd/internal/e$a;->b:Lcom/umlaut/crowd/internal/e;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/e;->j(Lcom/umlaut/crowd/internal/e;)Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    int-to-long v5, v2

    .line 71
    iget-object v2, p0, Lcom/umlaut/crowd/internal/e$a;->b:Lcom/umlaut/crowd/internal/e;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/e;->j(Lcom/umlaut/crowd/internal/e;)Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->delete(I)V

    .line 72
    iget-object v2, p0, Lcom/umlaut/crowd/internal/e$a;->b:Lcom/umlaut/crowd/internal/e;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/e;->i(Lcom/umlaut/crowd/internal/e;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->delete(I)V

    .line 73
    iget-object v2, p0, Lcom/umlaut/crowd/internal/e$a;->b:Lcom/umlaut/crowd/internal/e;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/e;->c(Lcom/umlaut/crowd/internal/e;)Lcom/umlaut/crowd/internal/w6;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v14, v11, 0x1

    move v3, v11

    move-wide v4, v5

    move-wide v6, v12

    :try_start_3
    invoke-interface/range {v2 .. v7}, Lcom/umlaut/crowd/internal/w6;->a(IJJ)V

    .line 74
    iget-object v2, p0, Lcom/umlaut/crowd/internal/e$a;->b:Lcom/umlaut/crowd/internal/e;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/e;->f(Lcom/umlaut/crowd/internal/e;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_1
    move-exception v2

    .line 92
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    return-void
.end method
