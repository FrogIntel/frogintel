.class public final Lcom/mbridge/msdk/foundation/same/report/b;
.super Ljava/lang/Object;
.source "CommonReportEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/report/b$b;,
        Lcom/mbridge/msdk/foundation/same/report/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/mbridge/msdk/foundation/same/report/d;

.field private final f:Lcom/mbridge/msdk/foundation/same/report/o;

.field private final g:J

.field private final h:Z

.field private final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/content/Context;

.field private final l:Lcom/mbridge/msdk/foundation/same/report/b$a;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Z

.field private final r:Lcom/mbridge/msdk/foundation/same/net/m;

.field private s:Ljava/lang/String;

.field private final t:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private final u:J

.field private v:Z

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/report/b$a;)V
    .registers 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->v:Z

    .line 63
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b;->l:Lcom/mbridge/msdk/foundation/same/report/b$a;

    .line 64
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->a(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->a:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->b(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->b:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->c(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->c:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->d(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->d:Ljava/util/concurrent/Executor;

    .line 68
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->e(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->f(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->g(Lcom/mbridge/msdk/foundation/same/report/b$a;)Lcom/mbridge/msdk/foundation/same/report/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->e:Lcom/mbridge/msdk/foundation/same/report/d;

    .line 71
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->h(Lcom/mbridge/msdk/foundation/same/report/b$a;)Lcom/mbridge/msdk/foundation/same/report/o;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->f:Lcom/mbridge/msdk/foundation/same/report/o;

    .line 72
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->i(Lcom/mbridge/msdk/foundation/same/report/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->g:J

    .line 73
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->j(Lcom/mbridge/msdk/foundation/same/report/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->h:Z

    .line 74
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->k(Lcom/mbridge/msdk/foundation/same/report/b$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->k:Landroid/content/Context;

    .line 75
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->l(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->m:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->m(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->n:Ljava/lang/String;

    .line 77
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->n(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->o:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->o(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->p:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->p(Lcom/mbridge/msdk/foundation/same/report/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->q:Z

    .line 80
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->q(Lcom/mbridge/msdk/foundation/same/report/b$a;)Lcom/mbridge/msdk/foundation/same/net/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->r:Lcom/mbridge/msdk/foundation/same/net/m;

    .line 81
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->r(Lcom/mbridge/msdk/foundation/same/report/b$a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->t:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 82
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->s(Lcom/mbridge/msdk/foundation/same/report/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->u:J

    .line 83
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->t(Lcom/mbridge/msdk/foundation/same/report/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->v:Z

    .line 84
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->u(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b;->w:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .registers 9

    .line 98
    new-instance v6, Lcom/mbridge/msdk/foundation/same/report/b$a;

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v6
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/report/b;)Lcom/mbridge/msdk/foundation/same/report/d;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->e:Lcom/mbridge/msdk/foundation/same/report/d;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/report/b;)Lcom/mbridge/msdk/foundation/same/report/o;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->f:Lcom/mbridge/msdk/foundation/same/report/o;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/same/report/b;)Landroid/content/Context;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->k:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/foundation/same/report/b$a;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->l:Lcom/mbridge/msdk/foundation/same/report/b$a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 232
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b;->s:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1115
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/b$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/mbridge/msdk/foundation/same/report/b$1;-><init>(Lcom/mbridge/msdk/foundation/same/report/b;Lcom/mbridge/msdk/foundation/same/report/b;Lcom/mbridge/msdk/foundation/same/report/b$b;)V

    .line 2111
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/b;->d:Ljava/util/concurrent/Executor;

    .line 1107
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->k:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->l:Lcom/mbridge/msdk/foundation/same/report/b$a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/b$a;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 187
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->v:Z

    return v0
.end method

.method public final k()Z
    .registers 2

    .line 199
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->q:Z

    return v0
.end method

.method public final l()Lcom/mbridge/msdk/foundation/same/net/m;
    .registers 2

    .line 203
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->r:Lcom/mbridge/msdk/foundation/same/net/m;

    return-object v0
.end method

.method public final m()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final n()J
    .registers 3

    .line 224
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->g:J

    return-wide v0
.end method

.method public final o()Z
    .registers 2

    .line 228
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->h:Z

    return v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 236
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .registers 3

    .line 240
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->u:J

    return-wide v0
.end method
