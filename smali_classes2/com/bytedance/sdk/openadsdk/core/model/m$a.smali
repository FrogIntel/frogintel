.class public Lcom/bytedance/sdk/openadsdk/core/model/m$a;
.super Ljava/lang/Object;
.source "DynamicClickInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Lorg/json/JSONObject;

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->a:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)F
    .registers 1

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->g:F

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)F
    .registers 1

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->f:F

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)F
    .registers 1

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->e:F

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)F
    .registers 1

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->d:F

    return p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)J
    .registers 3

    .line 52
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->c:J

    return-wide v0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)J
    .registers 3

    .line 52
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->b:J

    return-wide v0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)I
    .registers 1

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->h:I

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)I
    .registers 1

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->i:I

    return p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)I
    .registers 1

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->j:I

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)I
    .registers 1

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->k:I

    return p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)Ljava/lang/String;
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)Z
    .registers 1

    .line 52
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->p:Z

    return p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)I
    .registers 1

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->m:I

    return p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)Lorg/json/JSONObject;
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->n:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/core/model/m$a;)I
    .registers 1

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->o:I

    return p0
.end method


# virtual methods
.method public a(F)Lcom/bytedance/sdk/openadsdk/core/model/m$a;
    .registers 2

    .line 119
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->d:F

    return-object p0
.end method

.method public a(I)Lcom/bytedance/sdk/openadsdk/core/model/m$a;
    .registers 2

    .line 75
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->o:I

    return-object p0
.end method

.method public a(J)Lcom/bytedance/sdk/openadsdk/core/model/m$a;
    .registers 3

    .line 109
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->b:J

    return-object p0
.end method

.method public a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/m$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/m$a;"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/m$a;
    .registers 2

    .line 159
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/m$a;
    .registers 2

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->n:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Z)Lcom/bytedance/sdk/openadsdk/core/model/m$a;
    .registers 2

    .line 102
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->p:Z

    return-object p0
.end method

.method public a()Lcom/bytedance/sdk/openadsdk/core/model/m;
    .registers 3

    .line 169
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/m;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/m$a;Lcom/bytedance/sdk/openadsdk/core/model/m$1;)V

    return-object v0
.end method

.method public b(F)Lcom/bytedance/sdk/openadsdk/core/model/m$a;
    .registers 2

    .line 124
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->e:F

    return-object p0
.end method

.method public b(I)Lcom/bytedance/sdk/openadsdk/core/model/m$a;
    .registers 2

    .line 84
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->m:I

    return-object p0
.end method

.method public b(J)Lcom/bytedance/sdk/openadsdk/core/model/m$a;
    .registers 3

    .line 114
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->c:J

    return-object p0
.end method

.method public c(F)Lcom/bytedance/sdk/openadsdk/core/model/m$a;
    .registers 2

    .line 129
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->f:F

    return-object p0
.end method

.method public c(I)Lcom/bytedance/sdk/openadsdk/core/model/m$a;
    .registers 2

    .line 139
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->h:I

    return-object p0
.end method

.method public d(F)Lcom/bytedance/sdk/openadsdk/core/model/m$a;
    .registers 2

    .line 134
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->g:F

    return-object p0
.end method

.method public d(I)Lcom/bytedance/sdk/openadsdk/core/model/m$a;
    .registers 2

    .line 144
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->i:I

    return-object p0
.end method

.method public e(I)Lcom/bytedance/sdk/openadsdk/core/model/m$a;
    .registers 2

    .line 149
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->j:I

    return-object p0
.end method

.method public f(I)Lcom/bytedance/sdk/openadsdk/core/model/m$a;
    .registers 2

    .line 154
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->k:I

    return-object p0
.end method
