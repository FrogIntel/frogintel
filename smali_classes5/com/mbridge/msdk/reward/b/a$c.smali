.class final Lcom/mbridge/msdk/reward/b/a$c;
.super Ljava/lang/Object;
.source "RewardVideoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/b/a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;)V
    .registers 5

    .line 1927
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1928
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 1929
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1930
    iput-object p3, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    .line 1931
    iput-object p4, p0, Lcom/mbridge/msdk/reward/b/a$c;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/b/a$1;)V
    .registers 6

    .line 1913
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/b/a$c;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a$c;)I
    .registers 1

    .line 3936
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a$c;I)V
    .registers 2

    .line 3940
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;)V
    .registers 9

    .line 5140
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 5141
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 5142
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;Z)Z

    const-string/jumbo v0, "resource load timeout"

    .line 5143
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5144
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 5146
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->A(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->y(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->x(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5147
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5148
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 5149
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 5151
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a$c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/e;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5153
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/e;->a(Z)V

    .line 5154
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/a$c;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 5157
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 5160
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 5161
    iput p1, v0, Landroid/os/Message;->what:I

    .line 5162
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 5165
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v0

    const-string v1, "r_l_b_m_t_r_i"

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5166
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v1

    const-string v2, "2000047"

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->n(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->l(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v4

    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p0}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1913
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Z)V
    .registers 9

    .line 3063
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    .line 3064
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/b/a;->a:Lcom/mbridge/msdk/reward/b/a$b;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 3065
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 3066
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->l(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->l(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->l(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    .line 3068
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v2, v4

    .line 3070
    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->i(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    if-eqz v0, :cond_6

    .line 3071
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 3072
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v3

    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/a$c;->e:Ljava/lang/String;

    invoke-virtual {v3, v5, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/e;

    move-result-object v3

    invoke-virtual {v0, v2, p2, v3, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/foundation/entity/e;I)Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_5

    :cond_7
    if-eqz v2, :cond_8

    .line 3075
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 3077
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/e;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 3079
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getErrReasonByDefaultAd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/e;->a(Ljava/lang/String;)V

    .line 3080
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getErrTypeByDefaultAd()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/e;->a(I)V

    .line 3081
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 3084
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3087
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 3089
    :cond_9
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz p2, :cond_a

    const v0, 0xf462a

    .line 3090
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3092
    :cond_a
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_f

    .line 3093
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-eq p2, v1, :cond_f

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz p2, :cond_f

    .line 3094
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 3095
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->z(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string/jumbo p2, "resource load timeout"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 3096
    :cond_b
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2, v0}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 3098
    :cond_c
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->x(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 3099
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3101
    :cond_d
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->y(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->A(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->x(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 3102
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3103
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz p2, :cond_e

    .line 3105
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 3106
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 3107
    iput p1, p2, Landroid/os/Message;->what:I

    .line 3108
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_5

    .line 3111
    :cond_e
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object p2

    const-string v1, "r_l_b_m_t_r_i"

    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 3112
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    const-string v1, "2000047"

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->n(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->l(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v3

    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p0}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1995
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 1996
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1998
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1999
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 2000
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2001
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->x(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2002
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 2003
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_1

    .line 2006
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2007
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2008
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "unit_id"

    .line 2009
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2010
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2011
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 2012
    iput p1, v0, Landroid/os/Message;->what:I

    .line 2013
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 2016
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object p1

    const-string p2, "r_l_b_m_t_r_i"

    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2017
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    const-string v1, "2000048"

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->k(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getLocalRequestId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->l(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/b/a$c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1913
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1913
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 2026
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 2027
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2029
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 2031
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 2032
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2033
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2035
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->x(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2036
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 2037
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_2

    .line 2040
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2041
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2042
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "unit_id"

    .line 2043
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2045
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 2046
    iput p1, v0, Landroid/os/Message;->what:I

    .line 2047
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 2050
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object p1

    const-string p2, "r_l_b_m_t_r_i"

    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2051
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v2

    const-string v3, "2000048"

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->k(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getLocalRequestId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->l(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v5

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2054
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->y(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2055
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_4
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1913
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2126
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2127
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2128
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x12

    .line 2129
    iput p1, v0, Landroid/os/Message;->what:I

    .line 2130
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2131
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "local_id"

    .line 2132
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2135
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 4121
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4122
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 4970
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 4971
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_0

    .line 4973
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4974
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->w(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4975
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 4976
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4977
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4978
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "unit_id"

    .line 4979
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_cached_campaign"

    .line 4980
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4981
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 4982
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x11

    .line 4983
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4984
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4985
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v0

    const-string v1, "l_s_i_l_v_s"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4986
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 5945
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 5946
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_1

    .line 5947
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 5948
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5949
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->w(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5950
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 5951
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 5952
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5953
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "unit_id"

    .line 5954
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_cached_campaign"

    const/4 v3, 0x0

    .line 5955
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5956
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5957
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x11

    .line 5958
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5959
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5960
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v0

    const-string v1, "l_s_i_l_v_s"

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5961
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 2251
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->f:Z

    return-void
.end method
