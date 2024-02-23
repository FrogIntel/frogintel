.class public Lcom/bytedance/sdk/openadsdk/b/o;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/b/c/e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Lorg/json/JSONObject;

.field private g:Lorg/json/JSONArray;

.field private h:Lorg/json/JSONArray;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "embeded_ad"

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/o;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/o;->c:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/o;->d:Ljava/lang/Boolean;

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/o;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .registers 5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "embeded_ad"

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/o;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/o;->c:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/o;->d:Ljava/lang/Boolean;

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/o;->e:Ljava/lang/Boolean;

    .line 54
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/o;->a:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/o;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 56
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/o;->f:Lorg/json/JSONObject;

    .line 57
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/o;->g:Lorg/json/JSONArray;

    .line 58
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/o;->h:Lorg/json/JSONArray;

    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/o;->f:Lorg/json/JSONObject;

    const-string p3, "webview_source"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/b/o;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/o;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/b/o;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/o;->d:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/b/o;Lorg/json/JSONArray;Ljava/lang/Object;)V
    .registers 3

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/b/o;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/b/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/b/o;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 5

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .registers 5

    if-eqz p1, :cond_1

    .line 402
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x1

    .line 397
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 6

    if-eqz p1, :cond_2

    .line 382
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 386
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    .line 389
    :cond_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/b/o;)Lorg/json/JSONObject;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/o;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/b/o;)Lorg/json/JSONArray;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/o;->g:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/b/o;)Lorg/json/JSONArray;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/o;->h:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/b/o;)Z
    .registers 1

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/o;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/b/o;)Ljava/lang/String;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/o;->a:Ljava/lang/String;

    return-object p0
.end method

.method private p()Z
    .registers 2

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/o;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/o;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/o;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/b/o$1;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .registers 4

    .line 506
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o$19;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/b/o$19;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .registers 5

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o$20;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/b/o$20;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 275
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/b/o$7;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;JJI)V
    .registers 17

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v9, Lcom/bytedance/sdk/openadsdk/b/o$5;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p2

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/b/o$5;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 4

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o$25;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/b/o$25;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 333
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/o;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public b()V
    .registers 3

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/b/o$12;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .registers 5

    .line 425
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/b/o$13;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 292
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/b/o$8;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;JJI)V
    .registers 17

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v9, Lcom/bytedance/sdk/openadsdk/b/o$6;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p2

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/b/o$6;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .registers 4

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/b/o$9;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .registers 3

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o$21;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/b/o$21;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 412
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/b/o$11;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .registers 3

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o$22;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/b/o$22;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    .line 481
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o$17;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/b/o$17;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .registers 3

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o$23;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/b/o$23;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    .line 493
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o$18;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/b/o$18;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .registers 3

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o$24;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/b/o$24;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .registers 3

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o$26;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/b/o$26;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .registers 3

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/b/o$2;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()V
    .registers 3

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/b/o$3;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()V
    .registers 3

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/b/o$4;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x1

    .line 329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/o;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public l()V
    .registers 3

    .line 337
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/b/o$10;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m()V
    .registers 3

    .line 440
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/b/o$14;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n()V
    .registers 3

    .line 457
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/b/o$15;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .registers 3

    .line 469
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/b/o$16;-><init>(Lcom/bytedance/sdk/openadsdk/b/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
