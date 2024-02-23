.class public Lcom/bytedance/sdk/openadsdk/dislike/b;
.super Ljava/lang/Object;
.source "TTAdDislikeImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/t;


# instance fields
.field public a:Lcom/bytedance/sdk/openadsdk/dislike/e;

.field private final b:Landroid/content/Context;

.field private c:Lcom/bytedance/sdk/openadsdk/dislike/c;

.field private d:Z

.field private e:Lcom/bytedance/sdk/openadsdk/core/t$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "Dislike Initialization must use activity, please pass in TTAdManager.createAdNative(activity)"

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->b:Landroid/content/Context;

    .line 35
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/dislike/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/dislike/b;)Lcom/bytedance/sdk/openadsdk/core/t$a;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->e:Lcom/bytedance/sdk/openadsdk/core/t$a;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->c:Lcom/bytedance/sdk/openadsdk/dislike/c;

    .line 40
    new-instance p2, Lcom/bytedance/sdk/openadsdk/dislike/e;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/dislike/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->a:Lcom/bytedance/sdk/openadsdk/dislike/e;

    .line 41
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/dislike/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->a:Lcom/bytedance/sdk/openadsdk/dislike/e;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/dislike/b$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/dislike/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/b;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/e;->a(Lcom/bytedance/sdk/openadsdk/dislike/e$a;)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->c:Lcom/bytedance/sdk/openadsdk/dislike/c;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/dislike/b$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/dislike/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/b;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/c;->a(Lcom/bytedance/sdk/openadsdk/dislike/c$a;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/dislike/b;)Lcom/bytedance/sdk/openadsdk/dislike/c;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->c:Lcom/bytedance/sdk/openadsdk/dislike/c;

    return-object p0
.end method

.method private c()V
    .registers 3

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 186
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->a:Lcom/bytedance/sdk/openadsdk/dislike/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->a:Lcom/bytedance/sdk/openadsdk/dislike/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/e;->show()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/dislike/b;)V
    .registers 1

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/b;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->c:Lcom/bytedance/sdk/openadsdk/dislike/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->c:Lcom/bytedance/sdk/openadsdk/dislike/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/c;->show()V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/t$a;)V
    .registers 2

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->e:Lcom/bytedance/sdk/openadsdk/core/t$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->c:Lcom/bytedance/sdk/openadsdk/dislike/c;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->c:Lcom/bytedance/sdk/openadsdk/dislike/c;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/c;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 176
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->d:Z

    return-void
.end method

.method public b()Z
    .registers 2

    .line 172
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->d:Z

    return v0
.end method
