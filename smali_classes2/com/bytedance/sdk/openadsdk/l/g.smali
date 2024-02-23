.class public Lcom/bytedance/sdk/openadsdk/l/g;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/l/g$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/bytedance/sdk/openadsdk/l/e;

.field private C:Lcom/bytedance/sdk/openadsdk/l/a;

.field private D:Lcom/bytedance/sdk/openadsdk/l/c;

.field private E:I

.field private F:I

.field private G:Lorg/json/JSONObject;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lorg/json/JSONObject;

.field private M:Ljava/lang/String;

.field private N:Lorg/json/JSONObject;

.field private O:F

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Ljava/lang/String;

.field private final a:Landroid/os/Handler;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Z

.field private ah:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/util/Timer;

.field private e:Ljava/util/TimerTask;

.field private f:Lcom/bytedance/sdk/openadsdk/l/b;

.field private g:Z

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:I

.field private x:Lcom/bytedance/sdk/openadsdk/l/g$a;

.field private y:Landroid/content/Context;

.field private z:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/l/c;Lcom/bytedance/sdk/openadsdk/l/a;)V
    .registers 11

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    .line 41
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->d:Ljava/util/Timer;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->g:Z

    .line 69
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->h:Ljava/util/Set;

    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->i:Ljava/lang/String;

    const-string v1, "embeded_ad"

    .line 72
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->j:Ljava/lang/String;

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->k:Z

    .line 74
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->l:Z

    .line 75
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->m:Z

    const-wide/16 v0, 0xa

    .line 76
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->n:J

    .line 77
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->o:J

    const-wide/16 v0, 0x0

    .line 78
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->p:J

    .line 79
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->q:J

    const-wide/16 v0, -0x1

    .line 80
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->r:J

    .line 81
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->s:J

    .line 82
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->t:J

    .line 83
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->u:J

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->v:I

    .line 86
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->w:I

    .line 100
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->E:I

    .line 101
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->F:I

    .line 102
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->G:Lorg/json/JSONObject;

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->K:Ljava/util/Map;

    .line 131
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ag:Z

    .line 133
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/g$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/l/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ah:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 159
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/g$a;->a:Lcom/bytedance/sdk/openadsdk/l/g$a;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->x:Lcom/bytedance/sdk/openadsdk/l/g$a;

    .line 160
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->z:Landroid/webkit/WebView;

    .line 163
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Landroid/webkit/WebView;)V

    .line 166
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Landroid/view/View;)V

    .line 169
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/l/c;Lcom/bytedance/sdk/openadsdk/l/a;)V

    .line 172
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/g;->x()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/l/c;Lcom/bytedance/sdk/openadsdk/l/a;)Lcom/bytedance/sdk/openadsdk/l/g;
    .registers 5

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1118
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/l/g;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/l/c;Lcom/bytedance/sdk/openadsdk/l/a;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/l/g;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->A:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/l/c;Lcom/bytedance/sdk/openadsdk/l/a;)V
    .registers 5

    .line 219
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->i:Ljava/lang/String;

    .line 220
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->y:Landroid/content/Context;

    .line 221
    new-instance p1, Lcom/bytedance/sdk/openadsdk/l/e;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/l/e;-><init>(Lcom/bytedance/sdk/openadsdk/l/g;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->B:Lcom/bytedance/sdk/openadsdk/l/e;

    .line 222
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    .line 223
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->D:Lcom/bytedance/sdk/openadsdk/l/c;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/l/g;Landroid/view/View;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/l/g;Z)Z
    .registers 2

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->l:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "rubeex://playable-lynx?accessKey=%1s&groupId=%2s&cardId=main"

    .line 848
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(ILjava/lang/String;)V
    .registers 4

    .line 814
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/g;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    .line 311
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->E:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->F:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 314
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->E:I

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->F:I

    .line 316
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "width"

    .line 317
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->E:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    .line 318
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->F:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resize"

    .line 319
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 320
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->G:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    .line 322
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/l/g;)Z
    .registers 1

    .line 25
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->l:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/l/g;)Ljava/lang/Runnable;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/l/g;)Landroid/os/Handler;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    const-string v0, "log_extra"

    const-string v1, "PlayablePlugin"

    .line 852
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 856
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    :try_start_0
    const-string v2, "playable_event"

    .line 861
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_ts"

    .line 862
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "playable_viewable"

    .line 863
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ab:Z

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_session_id"

    .line 864
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->i:Ljava/lang/String;

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 865
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->x:Lcom/bytedance/sdk/openadsdk/l/g$a;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/l/g$a;->a:Lcom/bytedance/sdk/openadsdk/l/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "playable_url"

    if-ne p1, v2, :cond_2

    .line 866
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->M:Ljava/lang/String;

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 868
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ae:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->af:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/l/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "playable_is_prerender"

    .line 870
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ad:Z

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_render_type"

    .line 871
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->x:Lcom/bytedance/sdk/openadsdk/l/g$a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/l/g$a;->ordinal()I

    move-result v2

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_sdk_version"

    const-string v2, "5.2.2"

    .line 872
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 874
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad_extra_data"

    .line 875
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tag"

    .line 877
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/g;->j:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "nt"

    const/4 v3, 0x4

    .line 878
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "category"

    const-string v3, "umeng"

    .line 879
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_ad_event"

    const-string v3, "1"

    .line 880
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "refer"

    const-string v3, "playable"

    .line 881
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "value"

    .line 882
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/g;->L:Lorg/json/JSONObject;

    const-string v4, "cid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 883
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->L:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 885
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_5

    .line 886
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->x:Lcom/bytedance/sdk/openadsdk/l/g$a;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/l/g$a;->a:Lcom/bytedance/sdk/openadsdk/l/g$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "playable_track"

    const-string v4, "reportEvent by ActionProxy"

    if-ne v0, v2, :cond_3

    :try_start_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/g;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 887
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 889
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 890
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->x:Lcom/bytedance/sdk/openadsdk/l/g$a;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/l/g$a;->a:Lcom/bytedance/sdk/openadsdk/l/g$a;

    if-eq v0, v2, :cond_4

    .line 891
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 893
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    const-string p1, "reportEvent error no not playable url"

    .line 895
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "reportEvent error no impl"

    .line 898
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "reportEvent error"

    .line 901
    invoke-static {v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/l/g;)Ljava/lang/Runnable;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/l/g;)Landroid/webkit/WebView;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->z:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/l/g;)Lcom/bytedance/sdk/openadsdk/l/b;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->f:Lcom/bytedance/sdk/openadsdk/l/b;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/l/g;)I
    .registers 3

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->v:I

    return v0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/l/g;)I
    .registers 3

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->w:I

    return v0
.end method

.method private x()V
    .registers 2

    .line 227
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/b;-><init>(Lcom/bytedance/sdk/openadsdk/l/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->f:Lcom/bytedance/sdk/openadsdk/l/b;

    .line 229
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/g$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/l/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->b:Ljava/lang/Runnable;

    .line 240
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/g$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/l/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->c:Ljava/lang/Runnable;

    .line 252
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/g$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/l/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->e:Ljava/util/TimerTask;

    return-void
.end method

.method private y()Z
    .registers 3

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->M:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "/union-fe/playable/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->M:Ljava/lang/String;

    const-string v1, "/union-fe-sg/playable/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->M:Ljava/lang/String;

    const-string v1, "/union-fe-i18n/playable/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->y:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;
    .registers 2

    .line 341
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->H:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;
    .registers 4

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->K:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/l/g;
    .registers 2

    .line 541
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->L:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Z)Lcom/bytedance/sdk/openadsdk/l/g;
    .registers 4

    .line 392
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->aa:Z

    .line 394
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "endcard_mute"

    .line 395
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->aa:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "volumeChange"

    .line 396
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    .line 398
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method protected a(ILjava/lang/String;)V
    .registers 5

    .line 820
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/g;->b(ILjava/lang/String;)V

    .line 822
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    .line 824
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    .line 825
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    .line 827
    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_global_faild"

    .line 829
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1015
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "errorCode"

    .line 1017
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "description"

    .line 1018
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "failingUrl"

    .line 1019
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    .line 1021
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    .line 1023
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1024
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1025
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->l:Z

    .line 1026
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1027
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    .line 1028
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/g;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    .line 298
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->A:Ljava/lang/ref/WeakReference;

    .line 299
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->b(Landroid/view/View;)V

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ah:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    .line 302
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .line 515
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CALL JS ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayablePlugin"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->D:Lcom/bytedance/sdk/openadsdk/l/c;

    if-eqz v0, :cond_2

    .line 520
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public a(ZLjava/lang/String;I)V
    .registers 5

    if-eqz p1, :cond_0

    .line 1049
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "errorCode"

    .line 1051
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "failingUrl"

    .line 1052
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    .line 1054
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    .line 1056
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1057
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1058
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->l:Z

    .line 1059
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1060
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    .line 1061
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/g;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;
    .registers 2

    .line 346
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->I:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/bytedance/sdk/openadsdk/l/g;
    .registers 9

    .line 438
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ab:Z

    if-ne v0, p1, :cond_0

    return-object p0

    .line 441
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ab:Z

    if-eqz p1, :cond_1

    const-string p1, "PL_sdk_viewable_true"

    goto :goto_0

    :cond_1
    const-string p1, "PL_sdk_viewable_false"

    :goto_0
    const/4 v0, 0x0

    .line 445
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 449
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->s:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ab:Z

    if-eqz p1, :cond_2

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->s:J

    const-string p1, "PL_sdk_page_show"

    .line 451
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 455
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ab:Z

    const-string v0, "PlayablePlugin"

    if-eqz p1, :cond_3

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->r:J

    goto :goto_1

    .line 458
    :cond_3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->r:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/g;->r:J

    sub-long/2addr v1, v5

    .line 460
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "playable show time +"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/g;->p:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/g;->p:J

    .line 462
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/l/g;->r:J

    .line 467
    :cond_4
    :goto_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewStatus"

    .line 468
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ab:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "viewableChange"

    .line 469
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string v1, "setViewable error"

    .line 471
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p0
.end method

.method public b()Ljava/util/Map;
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

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->K:Ljava/util/Map;

    return-object v0
.end method

.method protected b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 841
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 844
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/g;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .registers 4

    if-eqz p1, :cond_0

    const-string v0, "success"

    const/4 v1, 0x1

    .line 802
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 803
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 805
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->l:Z

    .line 806
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 807
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    const-string v0, "CaseRenderFail"

    .line 808
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;
    .registers 4

    .line 356
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "playable_style"

    .line 357
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->N:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    .line 360
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public c(Z)Lcom/bytedance/sdk/openadsdk/l/g;
    .registers 4

    .line 481
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ac:Z

    .line 483
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "send_click"

    .line 484
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ac:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "change_playable_click"

    .line 485
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    .line 487
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public c()Lorg/json/JSONObject;
    .registers 2

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->N:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 10

    .line 1086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1089
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/f;->a()Z

    move-result v2

    const-string v3, ""

    const-string v4, "PlayablePlugin"

    if-eqz v2, :cond_1

    .line 1090
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PlayablePlugin JSB-REQ ["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->B:Lcom/bytedance/sdk/openadsdk/l/e;

    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1097
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/f;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1098
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PlayablePlugin JSB-RSP ["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] time:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p2
.end method

.method protected c(Lorg/json/JSONObject;)V
    .registers 3

    .line 1072
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;
    .registers 2

    .line 374
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->J:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->I:Ljava/lang/String;

    return-object v0
.end method

.method protected d(Lorg/json/JSONObject;)V
    .registers 3

    .line 1076
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;
    .registers 2

    .line 383
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->H:Ljava/lang/String;

    return-object v0
.end method

.method protected e(Lorg/json/JSONObject;)V
    .registers 3

    .line 1080
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->f(Lorg/json/JSONObject;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;
    .registers 4

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "?"

    .line 554
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 556
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    :catchall_0
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->M:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->J:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 7

    .line 687
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 689
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->t:J

    const-string v1, "playable_full_url"

    .line 690
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 692
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->s:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    .line 693
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/l/g;->t:J

    sub-long/2addr v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    const-string p1, "playable_page_show_duration"

    .line 695
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v1, "PlayablePlugin"

    const-string v2, "reportUrlLoadStart error"

    .line 697
    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "PL_sdk_html_load_start"

    .line 699
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 700
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->x:Lcom/bytedance/sdk/openadsdk/l/g$a;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/g$a;->a:Lcom/bytedance/sdk/openadsdk/l/g$a;

    if-ne p1, v0, :cond_1

    .line 701
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->b:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->n:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 702
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->c:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->o:J

    mul-long v1, v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    .line 703
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->k:Z

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 11

    const-string v0, "PlayablePlugin"

    .line 708
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 710
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->u:J

    const-string v2, "playable_full_url"

    .line 711
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 713
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->t:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    .line 714
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/l/g;->u:J

    sub-long/2addr v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    const-string p1, "playable_html_load_start_duration"

    .line 716
    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v2, "reportUrlLoadFinish error"

    .line 718
    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "PL_sdk_html_load_finish"

    .line 720
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 721
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 723
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->g:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 724
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->g:Z

    .line 725
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->z:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/g;->w()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/l/g$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/l/g$5;-><init>(Lcom/bytedance/sdk/openadsdk/l/g;)V

    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 732
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->x:Lcom/bytedance/sdk/openadsdk/l/g$a;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/l/g$a;->a:Lcom/bytedance/sdk/openadsdk/l/g$a;

    if-ne p1, v2, :cond_2

    .line 733
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->f:Lcom/bytedance/sdk/openadsdk/l/b;

    if-eqz p1, :cond_2

    .line 734
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->m:Z

    .line 735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/b;->a(J)V

    .line 736
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/g;->d:Ljava/util/Timer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/g;->e:Ljava/util/TimerTask;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x5dc

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 737
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->f:Lcom/bytedance/sdk/openadsdk/l/b;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/b;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    const-string v1, "crashMonitor error"

    .line 741
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public h()Z
    .registers 2

    .line 404
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->aa:Z

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 3

    .line 907
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/g$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/g$6;-><init>(Lcom/bytedance/sdk/openadsdk/l/g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()Z
    .registers 2

    .line 477
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ab:Z

    return v0
.end method

.method public j()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->B:Lcom/bytedance/sdk/openadsdk/l/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/e;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    .line 917
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/g$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/g$7;-><init>(Lcom/bytedance/sdk/openadsdk/l/g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/l/d;
    .registers 2

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->a()Lcom/bytedance/sdk/openadsdk/l/d;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/l/a;
    .registers 2

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    return-object v0
.end method

.method public m()Lorg/json/JSONObject;
    .registers 2

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->G:Lorg/json/JSONObject;

    return-object v0
.end method

.method public n()Lorg/json/JSONObject;
    .registers 2

    .line 537
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->L:Lorg/json/JSONObject;

    return-object v0
.end method

.method public o()Lorg/json/JSONObject;
    .registers 9

    const-string v0, "y"

    const-string v1, "x"

    const-string v2, "height"

    const-string v3, "width"

    .line 632
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "devicePixelRatio"

    .line 634
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/g;->O:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 635
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 636
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/g;->P:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 637
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/g;->Q:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "screen"

    .line 638
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 641
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/g;->S:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 642
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/g;->R:I

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 643
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/g;->T:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 644
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/g;->U:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "webview"

    .line 645
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 648
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/g;->W:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 649
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->V:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 650
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->X:I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 651
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->Y:I

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "visible"

    .line 652
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getViewport error"

    .line 655
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v4
.end method

.method public p()V
    .registers 2

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->b()V

    return-void
.end method

.method public q()V
    .registers 1

    return-void
.end method

.method public r()V
    .registers 1

    return-void
.end method

.method public s()V
    .registers 3

    .line 796
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 797
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t()V
    .registers 3

    const-string v0, "Playable_CrashMonitor"

    const-string v1, "-- Detected that the page is stuck for more than 2s and needs to be reported"

    .line 833
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PL_sdk_page_stuck"

    const/4 v1, 0x0

    .line 834
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 835
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public u()V
    .registers 2

    const/4 v0, 0x0

    .line 937
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->O:F

    const/4 v0, 0x0

    .line 938
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->P:I

    .line 939
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->Q:I

    .line 940
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->R:I

    .line 941
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->S:I

    .line 942
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->T:I

    .line 943
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->U:I

    .line 944
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->V:I

    .line 945
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->W:I

    .line 946
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->X:I

    .line 947
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->Y:I

    return-void
.end method

.method public v()V
    .registers 8

    const-string v0, "playable show time +"

    .line 953
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ag:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 956
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ag:Z

    const-wide/16 v1, 0x0

    .line 957
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->q:J

    .line 958
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/g;->u()V

    .line 961
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 964
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ah:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 973
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->B:Lcom/bytedance/sdk/openadsdk/l/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 977
    :catchall_1
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->d:Ljava/util/Timer;

    if-eqz v1, :cond_2

    .line 978
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 980
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->f:Lcom/bytedance/sdk/openadsdk/l/b;

    if-eqz v1, :cond_3

    .line 981
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/b;->a()V

    const/4 v1, 0x0

    .line 982
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->f:Lcom/bytedance/sdk/openadsdk/l/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    .line 985
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "crash -- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Playable_CrashMonitor"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    :cond_3
    :goto_0
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "playable_all_times"

    .line 991
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/l/g;->v:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "playable_hit_times"

    .line 992
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/l/g;->w:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "PL_sdk_preload_times"

    .line 993
    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1000
    :catchall_3
    :try_start_4
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->r:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 1001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/g;->r:J

    sub-long/2addr v1, v5

    const-string v5, "PlayablePlugin"

    .line 1002
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/g;->p:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/g;->p:J

    .line 1004
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/l/g;->r:J

    .line 1006
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "playable_user_play_duration"

    .line 1007
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "PL_sdk_user_play_duration"

    .line 1008
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    return-void
.end method

.method public w()Ljava/lang/String;
    .registers 2

    const-string v0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    return-object v0
.end method
