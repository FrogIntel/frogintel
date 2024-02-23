.class public Lcom/bytedance/sdk/component/e/a/b/c/c;
.super Landroid/os/HandlerThread;
.source "AdPriorityLogThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static q:I = 0xa

.field private static r:I = 0xc8


# instance fields
.field protected a:Lcom/bytedance/sdk/component/e/a/a/d;

.field private volatile b:Z

.field private final c:Ljava/lang/Object;

.field private d:Lcom/bytedance/sdk/component/e/a/b/c;

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:I

.field private volatile g:J

.field private volatile h:J

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:J

.field private final k:J

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile m:Landroid/os/Handler;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:I

.field private final t:I

.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "csj_log"

    .line 104
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->b:Z

    .line 45
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->c:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 51
    iput-wide v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->g:J

    .line 53
    iput-wide v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->h:J

    .line 55
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v3, 0x1388

    .line 56
    iput-wide v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->j:J

    const-wide v3, 0x12a05f200L

    .line 57
    iput-wide v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->k:J

    .line 58
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    .line 75
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->s:I

    const/4 v0, 0x2

    .line 100
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->t:I

    const/4 v0, 0x3

    .line 101
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->u:I

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 106
    new-instance p1, Lcom/bytedance/sdk/component/e/a/a/b;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/e/a/a/b;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->a:Lcom/bytedance/sdk/component/e/a/a/d;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/b/c/c;)I
    .registers 1

    .line 41
    iget p0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    return p0
.end method

.method public static a(I)V
    .registers 3

    .line 81
    sput p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->q:I

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "config size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PADLT"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ILjava/util/List;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;J)V"
        }
    .end annotation

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->c:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_10

    .line 775
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 778
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/e/a/c/a;->a(ILjava/util/List;J)V

    .line 779
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->a:Lcom/bytedance/sdk/component/e/a/a/d;

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/d;->a(ILjava/util/List;)V

    .line 780
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 782
    invoke-interface {p3}, Lcom/bytedance/sdk/component/e/a/f;->m()Lcom/bytedance/sdk/component/e/a/h;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 784
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/h;->a(ILjava/util/List;)V

    :cond_1
    const/4 p2, -0x2

    const/4 p3, 0x1

    const/4 p4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, p2, :cond_a

    const/4 p2, -0x1

    if-eq p1, p2, :cond_6

    if-eqz p1, :cond_a

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x1fd

    if-eq p1, p2, :cond_2

    goto/16 :goto_0

    .line 841
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    .line 842
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    const-string p1, "-----------------  server busy start---------------- "

    .line 843
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 845
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "already server busy message"

    .line 846
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 847
    monitor-exit v0

    return-void

    .line 849
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->g:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x7530

    cmp-long p3, p1, v3

    if-gez p3, :cond_4

    const-string p1, "already server busy\uff0ctoo short"

    .line 850
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 851
    monitor-exit v0

    return-void

    .line 853
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->g:J

    const-string p1, "-----------------  server busy send---------------- "

    .line 855
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 856
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 857
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 859
    :cond_5
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(IJ)V

    goto/16 :goto_0

    .line 791
    :cond_6
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    if-nez p1, :cond_7

    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    if-eqz p1, :cond_e

    .line 794
    :cond_7
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    .line 795
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    .line 796
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 797
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 799
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 800
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_9
    const-wide/16 p1, 0x0

    .line 803
    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->h:J

    .line 804
    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->g:J

    .line 805
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 806
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p1, "--dispatchResult flush--"

    .line 808
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 809
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->L()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 810
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->c(I)V

    goto :goto_0

    .line 818
    :cond_a
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    .line 819
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    .line 821
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "already routine error message"

    .line 822
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 823
    monitor-exit v0

    return-void

    .line 825
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->h:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x3a98

    cmp-long p3, p1, v3

    if-gez p3, :cond_c

    const-string p1, "already routine error,too short"

    .line 826
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 827
    monitor-exit v0

    return-void

    .line 829
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->h:J

    .line 830
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 831
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 834
    :cond_d
    invoke-virtual {p0, p4, v3, v4}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(IJ)V

    .line 865
    :cond_e
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    if-ne p1, v2, :cond_f

    const-string p1, "send notify"

    .line 866
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 867
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 870
    :cond_f
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "upload thread reuse or close: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->b:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " queue:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;)V

    return-void

    .line 776
    :cond_10
    :goto_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 870
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/e/a/b/c/b;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 676
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/e/a/b/c/b;->a:Z

    if-eqz p1, :cond_2

    .line 677
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 678
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 679
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 680
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 681
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v1

    .line 682
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/a;->e(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v0

    .line 683
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/e/a/e;

    if-eqz v3, :cond_1

    .line 685
    invoke-interface {v3, v1, v0}, Lcom/bytedance/sdk/component/e/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/b/c/c;Ljava/util/List;ZJI)V
    .registers 6

    .line 41
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZJI)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/b/c/c;ZLcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;J)V
    .registers 6

    .line 41
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(ZLcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;J)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/e/a/d/a;)V
    .registers 4

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 339
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 341
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    goto :goto_0

    .line 343
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 344
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 346
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    .line 349
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->U()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->a:Lcom/bytedance/sdk/component/e/a/a/d;

    iget v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/e/a/a/d;->a(Lcom/bytedance/sdk/component/e/a/d/a;I)V

    .line 351
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/a;->g(Lcom/bytedance/sdk/component/e/a/d/a;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/e/a/d/a;I)V
    .registers 6

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "handleThreadMessage()"

    .line 239
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 242
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/e/a/d/b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/d/b;->j()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    .line 243
    iget p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    .line 244
    sget-object p2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->N()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 245
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    .line 249
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/component/e/a/d/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/d/b;->j()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 250
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    .line 251
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/d/b;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "before size:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->f()V

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "after size :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 257
    iput v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    .line 258
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Lcom/bytedance/sdk/component/e/a/d/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 535
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "before_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 537
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->i()V

    .line 538
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applog batch reporting size = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PADLT"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 540
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ensureUploadOptBatch empty\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    .line 438
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Ljava/util/List;I)V

    .line 441
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "PADLT"

    if-gt v0, v1, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/component/e/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 445
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/e/a/d/a;

    if-eqz v0, :cond_7

    .line 447
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v3

    if-ne v3, v1, :cond_1

    const-string v0, "highPriority"

    .line 449
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;Ljava/lang/String;)V

    const-string p1, "Single high priority \uff08 applog \uff09"

    .line 450
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 453
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez v3, :cond_3

    .line 454
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v3

    if-ne v3, v5, :cond_3

    .line 455
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->b()B

    move-result v0

    if-ne v0, v4, :cond_2

    const-string v0, "version_v3"

    .line 456
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 458
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Ljava/util/List;)V

    goto :goto_1

    .line 460
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v3

    if-ne v3, v1, :cond_4

    const-string v0, "Stats batch report \uff08 stats \uff09"

    .line 461
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stats"

    .line 462
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 464
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v1

    if-ne v1, v4, :cond_5

    const-string v0, "adType_v3"

    .line 466
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 467
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-ne v0, v5, :cond_6

    const-string v0, "Single high priority \uff08 stats \uff09"

    .line 469
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "other"

    .line 470
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p1, "upload adLogEvent adType error"

    .line 472
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string p1, "upload adLogEvent is null"

    .line 476
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    :goto_0
    const-string v0, "Batch report\uff08 local or stats \uff09"

    .line 442
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "batchRead"

    .line 443
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 480
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->h()V

    const-string p1, "upload list is empty"

    .line 481
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 426
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 427
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 428
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->i()V

    return-void
.end method

.method private a(Ljava/util/List;ZJ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;ZJ)V"
        }
    .end annotation

    .line 559
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 561
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    .line 563
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/e/a/d/a;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 565
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 571
    new-instance v0, Lcom/bytedance/sdk/component/e/a/b/c/c$1;

    const-string v4, "csj_log_upload"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/e/a/b/c/c$1;-><init>(Lcom/bytedance/sdk/component/e/a/b/c/c;Ljava/lang/String;Ljava/util/List;ZJ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;ZJI)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;ZJI)V"
        }
    .end annotation

    const/4 p5, 0x0

    const/4 v0, 0x1

    .line 582
    :try_start_0
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 584
    sget-object v1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->ad()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 586
    invoke-interface {p5}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p5

    if-nez p5, :cond_1

    .line 587
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->c()Lcom/bytedance/sdk/component/e/a/e/a;

    move-result-object p5

    invoke-interface {p5, p1}, Lcom/bytedance/sdk/component/e/a/e/a;->a(Ljava/util/List;)Lcom/bytedance/sdk/component/e/a/b/c/b;

    move-result-object p5

    .line 588
    invoke-direct {p0, p5, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Lcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;)V

    if-eqz p5, :cond_0

    .line 590
    iget-object v1, p5, Lcom/bytedance/sdk/component/e/a/b/c/b;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v3, p5

    goto :goto_3

    .line 593
    :cond_1
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 596
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 597
    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v2, "stats_list"

    .line 599
    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 601
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    .line 603
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->c()Lcom/bytedance/sdk/component/e/a/e/a;

    move-result-object v1

    invoke-interface {v1, p5}, Lcom/bytedance/sdk/component/e/a/e/a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/e/a/b/c/b;

    move-result-object p5

    goto :goto_0

    .line 605
    :goto_3
    iget-object p5, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-object v1, p0

    move v2, p2

    move-object v4, p1

    move-wide v5, p3

    .line 606
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(ZLcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 608
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "inner exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    .line 609
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->K()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 610
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_4
    return-void
.end method

.method private a(Ljava/util/List;ZLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 547
    iget v2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    invoke-static {p1, v2, p3}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 548
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/e/a/i;->f()Lcom/bytedance/sdk/component/e/a/b/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->d:Lcom/bytedance/sdk/component/e/a/b/c;

    if-eqz p3, :cond_0

    .line 551
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Ljava/util/List;ZJ)V

    goto :goto_0

    .line 554
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZJ)V

    :goto_0
    return-void
.end method

.method private a(ZLcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/component/e/a/b/c/b;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;J)V"
        }
    .end annotation

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    .line 744
    iget p1, p2, Lcom/bytedance/sdk/component/e/a/b/c/b;->b:I

    .line 745
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/e/a/b/c/b;->e:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x2

    :cond_1
    :goto_0
    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ff

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, -0x2

    .line 756
    :cond_3
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/e/a/b/c/b;->a:Z

    if-nez p2, :cond_5

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_4

    const/16 p2, 0x1fd

    if-lt p1, p2, :cond_6

    :cond_4
    const/16 p2, 0x201

    if-le p1, p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p1

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 762
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "preprocessResult code is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " sz:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  count:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 766
    :cond_7
    invoke-direct {p0, v1, p3, p4, p5}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(ILjava/util/List;J)V

    :cond_8
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/e/a/b/c/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private b()V
    .registers 3

    const-string v0, "sendServerBusyOrRoutineErrorRetryMessage"

    .line 154
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->c()V

    .line 156
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->I()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 157
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->c(I)V

    return-void
.end method

.method public static b(I)V
    .registers 3

    .line 89
    sput p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->r:I

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applog_interval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PADLT"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/e/a/d/a;)V
    .registers 9

    .line 365
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "upload cancel:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/c/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;)V

    .line 367
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->l()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean v2, v0, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    const-wide/16 v3, 0x0

    .line 374
    iput-wide v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->h:J

    .line 375
    iput-wide v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->g:J

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Z)V

    :cond_1
    return-void

    .line 389
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    sget-object v3, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(IZ)Z

    move-result v0

    .line 391
    iget v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/component/e/a/c/a;->a(ZILcom/bytedance/sdk/component/e/a/d/a;)V

    .line 392
    sget-object v3, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/e/a/b/a/a;->m()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eqz v0, :cond_4

    .line 395
    iget-object v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->a:Lcom/bytedance/sdk/component/e/a/a/d;

    iget v4, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/bytedance/sdk/component/e/a/a/d;->a(IILjava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "upload size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  times="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;)V

    .line 398
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const-string v3, "no need upload"

    .line 400
    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;)V

    .line 401
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->h()V

    goto :goto_1

    .line 404
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->h()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "times="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    if-le v2, v0, :cond_2

    :cond_5
    return-void
.end method

.method private b(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 487
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "a batch applog generation cur="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PADLT"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 490
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/f;->m()Lcom/bytedance/sdk/component/e/a/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 491
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/f;->m()Lcom/bytedance/sdk/component/e/a/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/h;->b()I

    move-result v1

    sput v1, Lcom/bytedance/sdk/component/e/a/b/c/c;->q:I

    .line 493
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/bytedance/sdk/component/e/a/b/c/c;->q:I

    const/4 v3, 0x0

    const/16 v4, 0xb

    if-lt v1, v2, :cond_2

    .line 495
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 496
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 498
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 499
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "max_size_dispatch"

    .line 500
    invoke-direct {p0, p1, v3, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 501
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->i()V

    .line 502
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "batch applog report ( size ) "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/bytedance/sdk/component/e/a/b/c/c;->q:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 506
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 507
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Z)V

    .line 508
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 509
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 511
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 512
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 514
    :cond_4
    sget v1, Lcom/bytedance/sdk/component/e/a/b/c/c;->r:I

    int-to-long v1, v1

    if-eqz p1, :cond_5

    .line 515
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/f;->m()Lcom/bytedance/sdk/component/e/a/h;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 516
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/f;->m()Lcom/bytedance/sdk/component/e/a/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/h;->a()J

    move-result-wide v1

    .line 519
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 520
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "batch applog report delay ( time )"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 523
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "uploadBatchOptimize nothing\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;ZJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;ZJ)V"
        }
    .end annotation

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 616
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->ad()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 618
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->d:Lcom/bytedance/sdk/component/e/a/b/c;

    new-instance v2, Lcom/bytedance/sdk/component/e/a/b/c/c$2;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/e/a/b/c/c$2;-><init>(Lcom/bytedance/sdk/component/e/a/b/c/c;ZJ)V

    invoke-interface {v0, p1, v2}, Lcom/bytedance/sdk/component/e/a/b/c;->a(Ljava/util/List;Lcom/bytedance/sdk/component/e/a/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 641
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "outer exception\uff1a"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    .line 642
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->K()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 643
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_0
    return-void
.end method

.method private c()V
    .registers 2

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "th dead"

    .line 162
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/d;->d()Z

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "monitor  mLogThread "

    .line 166
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 168
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .registers 6

    .line 265
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 267
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->h()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 268
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 269
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v2

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "poll size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 271
    instance-of v3, v1, Lcom/bytedance/sdk/component/e/a/d/b;

    if-eqz v3, :cond_0

    .line 272
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    .line 276
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 277
    sget-object v2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->O()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 278
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 279
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->e()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    goto :goto_0

    .line 284
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeoutCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 285
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x0

    .line 286
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    .line 289
    :cond_3
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    .line 290
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Lcom/bytedance/sdk/component/e/a/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    .line 294
    sget-object v1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->K()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private d(I)Z
    .registers 3

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    .line 301
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 302
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e()V
    .registers 3

    .line 308
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->v()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Z)V

    .line 310
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/d;->c()V

    const-string v0, "exit log thread"

    .line 311
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method private e(I)V
    .registers 4

    .line 654
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 655
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 658
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->c()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-ne p1, v1, :cond_1

    .line 661
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->f()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 663
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->d()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 665
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->e()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 667
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 670
    :cond_4
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->a()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private f()V
    .registers 5

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 319
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 320
    instance-of v3, v2, Lcom/bytedance/sdk/component/e/a/d/b;

    if-eqz v3, :cond_0

    const-string v2, "ignore tm"

    .line 322
    invoke-static {v2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 326
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_1

    :cond_1
    const-string v2, "event == null"

    .line 328
    invoke-static {v2}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g()Z
    .registers 3

    .line 356
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .registers 3

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 416
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private i()V
    .registers 11

    const-string v0, "afterUpload delta:"

    const-string v1, "wait exception:"

    .line 695
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 697
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->h()V

    goto :goto_0

    .line 699
    :cond_0
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/e/a/b/c/c;->e(I)V

    .line 701
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "afterUpload message:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 702
    sget-object v2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 704
    iget v2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    .line 705
    sget-object v2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->g()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 706
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 709
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 710
    iget-object v7, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->c:Ljava/lang/Object;

    const-wide/16 v8, 0x1388

    invoke-virtual {v7, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 711
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 713
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " start:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " condition:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    const-wide v5, 0x12a05f200L

    cmp-long v0, v7, v5

    if-gez v0, :cond_6

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x2faf080

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    goto :goto_4

    .line 721
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "afterUpload meet notifyRunOnce again"

    .line 726
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;)V

    .line 728
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->J()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 730
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/e/a/b/c/c;->c(I)V

    goto :goto_5

    .line 722
    :cond_5
    :goto_3
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->k()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    const-string v0, "afterUpload wait serverBusy"

    .line 723
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_6
    :goto_4
    :try_start_2
    const-string v0, "afterUpload wait timeout"

    .line 716
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    .line 717
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->j()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 718
    :try_start_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 732
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    .line 734
    :goto_5
    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_7
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .registers 9

    .line 876
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p1, "mHandler == null"

    .line 877
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    return-void

    .line 880
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 881
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const-string v2, "sendMonitorMessage:"

    if-ne p1, v1, :cond_1

    .line 883
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    .line 884
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    mul-long v3, v3, p2

    .line 885
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  busy:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  l:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 886
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 888
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 889
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  error:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 890
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    add-int/lit8 v1, v1, -0x1

    rem-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    mul-long v1, v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    const-string p1, "sendMonitorMessage error state"

    .line 892
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/d/a;Z)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " adType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 205
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 207
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "ignore_result_dispatch"

    .line 209
    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "handler is null\uff0cignore is true"

    .line 212
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 216
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->e(I)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 114
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->b:Z

    return-void
.end method

.method public a()Z
    .registers 2

    .line 118
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->b:Z

    return v0
.end method

.method public a(IZ)Z
    .registers 5

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->d()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/e/a/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->a:Lcom/bytedance/sdk/component/e/a/a/d;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/d;->a(IZ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "AdThread NET IS NOT AVAILABLE!!!"

    .line 187
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)V
    .registers 5

    const-string v0, "notify flush : "

    .line 223
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(IZ)Z

    move-result v1

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    if-eqz v1, :cond_1

    .line 226
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/e/a/d/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/e/a/d/b;-><init>()V

    .line 227
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/d/b;->a(I)V

    .line 228
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 229
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 123
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "opt upload"

    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "timeout_dispatch"

    const/4 v2, 0x0

    .line 136
    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->i()V

    goto :goto_0

    :cond_1
    const-string p1, "-----------------server busy handleMessage---------------- "

    .line 128
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b()V

    goto :goto_0

    :cond_2
    const-string p1, "HANDLER_MESSAGE_INIT"

    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 142
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->i()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 143
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Z)V

    .line 144
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method protected onLooperPrepared()V
    .registers 3

    .line 175
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    .line 177
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/a/b/d;->a(Landroid/os/Handler;)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v0, "onLooperPrepared"

    .line 179
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    return-void
.end method
