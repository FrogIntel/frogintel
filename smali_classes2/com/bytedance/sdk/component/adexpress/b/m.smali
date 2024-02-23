.class public Lcom/bytedance/sdk/component/adexpress/b/m;
.super Ljava/lang/Object;
.source "RenderRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/b/m$a;
    }
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lcom/bytedance/sdk/component/adexpress/b/e;

.field private c:Ljava/lang/String;

.field private d:Lcom/bytedance/sdk/component/adexpress/b/i;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:J

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:D

.field private x:I

.field private y:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/b/m$a;)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->a(Lcom/bytedance/sdk/component/adexpress/b/m$a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->a:Lorg/json/JSONObject;

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->b(Lcom/bytedance/sdk/component/adexpress/b/m$a;)Lcom/bytedance/sdk/component/adexpress/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->b:Lcom/bytedance/sdk/component/adexpress/b/e;

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->c(Lcom/bytedance/sdk/component/adexpress/b/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->c:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->d(Lcom/bytedance/sdk/component/adexpress/b/m$a;)Lcom/bytedance/sdk/component/adexpress/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->d:Lcom/bytedance/sdk/component/adexpress/b/i;

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->e(Lcom/bytedance/sdk/component/adexpress/b/m$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->e:I

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->f(Lcom/bytedance/sdk/component/adexpress/b/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->f:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->g(Lcom/bytedance/sdk/component/adexpress/b/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->g:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->h(Lcom/bytedance/sdk/component/adexpress/b/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->h:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->i(Lcom/bytedance/sdk/component/adexpress/b/m$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->i:Z

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->j(Lcom/bytedance/sdk/component/adexpress/b/m$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->j:I

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->k(Lcom/bytedance/sdk/component/adexpress/b/m$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->k:J

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->l(Lcom/bytedance/sdk/component/adexpress/b/m$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->l:I

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->m(Lcom/bytedance/sdk/component/adexpress/b/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->m:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->n(Lcom/bytedance/sdk/component/adexpress/b/m$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->n:Ljava/util/Map;

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->o(Lcom/bytedance/sdk/component/adexpress/b/m$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->o:I

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->p(Lcom/bytedance/sdk/component/adexpress/b/m$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->p:Z

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->q(Lcom/bytedance/sdk/component/adexpress/b/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->q:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->r(Lcom/bytedance/sdk/component/adexpress/b/m$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->r:I

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->s(Lcom/bytedance/sdk/component/adexpress/b/m$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->s:I

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->t(Lcom/bytedance/sdk/component/adexpress/b/m$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->t:I

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->u(Lcom/bytedance/sdk/component/adexpress/b/m$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->u:I

    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->v(Lcom/bytedance/sdk/component/adexpress/b/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->v:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->w(Lcom/bytedance/sdk/component/adexpress/b/m$a;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->w:D

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->x(Lcom/bytedance/sdk/component/adexpress/b/m$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->x:I

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/m$a;->y(Lcom/bytedance/sdk/component/adexpress/b/m$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->y:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 74
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->y:Z

    return v0
.end method

.method public b()D
    .registers 3

    .line 77
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->w:D

    return-wide v0
.end method

.method public c()Lorg/json/JSONObject;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->b:Lcom/bytedance/sdk/component/adexpress/b/e;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/e;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->a:Lorg/json/JSONObject;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/component/adexpress/b/i;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->d:Lcom/bytedance/sdk/component/adexpress/b/i;

    return-object v0
.end method

.method public f()I
    .registers 2

    .line 100
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->e:I

    return v0
.end method

.method public g()I
    .registers 2

    .line 116
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->x:I

    return v0
.end method

.method public h()Z
    .registers 2

    .line 124
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->i:Z

    return v0
.end method

.method public i()J
    .registers 3

    .line 132
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->k:J

    return-wide v0
.end method

.method public j()I
    .registers 2

    .line 136
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->l:I

    return v0
.end method

.method public k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->n:Ljava/util/Map;

    return-object v0
.end method

.method public l()I
    .registers 2

    .line 148
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->o:I

    return v0
.end method

.method public m()Z
    .registers 2

    .line 152
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->p:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->q:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .registers 2

    .line 163
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->r:I

    return v0
.end method

.method public p()I
    .registers 2

    .line 167
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->s:I

    return v0
.end method

.method public q()I
    .registers 2

    .line 171
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->t:I

    return v0
.end method

.method public r()I
    .registers 2

    .line 175
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/b/m;->u:I

    return v0
.end method
