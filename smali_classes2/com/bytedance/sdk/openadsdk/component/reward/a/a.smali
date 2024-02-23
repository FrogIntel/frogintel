.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/a;
.super Ljava/lang/Object;
.source "RewardFullContext.java"


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

.field public final H:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

.field public final I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

.field public final J:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

.field public final K:Lcom/bytedance/sdk/openadsdk/component/reward/a/i;

.field public final L:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

.field public final M:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

.field public final N:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

.field public final O:Lcom/bytedance/sdk/openadsdk/i/h;

.field public P:Lcom/bytedance/sdk/openadsdk/common/f;

.field public final Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

.field public final R:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

.field public final S:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

.field public final T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

.field public final U:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

.field public final V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

.field public final W:Landroid/content/Context;

.field public final X:Lcom/bytedance/sdk/component/utils/x;

.field public Y:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

.field public final a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field public final b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:Z

.field public final o:I

.field public p:Z

.field public q:Z

.field public r:J

.field public final s:Z

.field public t:I

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/component/utils/x;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .registers 7

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->e:Z

    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    const-wide/16 v1, 0x0

    .line 60
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->r:J

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->t:I

    .line 64
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Landroid/content/Context;

    .line 102
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 103
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->X:Lcom/bytedance/sdk/component/utils/x;

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Z

    .line 106
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/o;->h(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->s:Z

    .line 110
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aZ()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->o:I

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->p(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d:Z

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ai()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->m(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Z

    .line 114
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->K:Lcom/bytedance/sdk/openadsdk/component/reward/a/i;

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    .line 116
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 117
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    .line 118
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    .line 119
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    .line 120
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->J:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    .line 121
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    .line 122
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    .line 123
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    .line 124
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->L:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    .line 125
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->M:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    .line 126
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->N:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    .line 127
    new-instance p1, Lcom/bytedance/sdk/openadsdk/i/h;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/i/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->O:Lcom/bytedance/sdk/openadsdk/i/h;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 131
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->p:Z

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    return-void
.end method
