.class public Lcom/bytedance/sdk/openadsdk/b/j;
.super Ljava/lang/Object;
.source "LandingPageLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/b/j$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private A:Z

.field private B:Lcom/bytedance/sdk/openadsdk/b/i;

.field private volatile C:J

.field private final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile G:I

.field private H:I

.field private volatile I:J

.field private volatile J:J

.field private volatile K:J

.field private final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private M:Ljava/lang/String;

.field private N:J

.field private b:I

.field private c:J

.field private d:I

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:I

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Landroid/content/Context;

.field private final n:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Z

.field private final v:Z

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field private x:Landroid/webkit/WebView;

.field private y:Z

.field private z:Lcom/bytedance/sdk/openadsdk/b/c/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 76
    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/b/j;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x1e
        0x32
        0x4b
        0x64
    .end array-data
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/webkit/WebView;)V
    .registers 10

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->b:I

    const-wide/16 v1, -0x1

    .line 80
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->c:J

    const/4 v3, 0x1

    .line 82
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->d:I

    .line 83
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    .line 87
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->i:I

    const-string v4, "landingpage"

    .line 99
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 100
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->p:J

    .line 101
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->q:J

    .line 102
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->r:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->s:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->t:J

    .line 103
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->u:Z

    .line 104
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->v:Z

    .line 106
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/b/j;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->y:Z

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->A:Z

    .line 112
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->C:J

    .line 113
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->G:I

    .line 117
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->H:I

    .line 121
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->m:Landroid/content/Context;

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 135
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->x:Landroid/webkit/WebView;

    if-nez p2, :cond_0

    return-void

    .line 139
    :cond_0
    instance-of v0, p2, Lcom/bytedance/sdk/component/widget/PangleWebView;

    if-eqz v0, :cond_1

    .line 140
    check-cast p2, Lcom/bytedance/sdk/component/widget/PangleWebView;

    iget-wide v3, p2, Lcom/bytedance/sdk/component/widget/PangleWebView;->a:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->N:J

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->N:J

    .line 146
    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->x:Landroid/webkit/WebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/j$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/b/j$a;-><init>(Lcom/bytedance/sdk/openadsdk/b/j;Lcom/bytedance/sdk/openadsdk/b/j$1;)V

    const-string v3, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {p2, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v0, "LandingPageLog"

    const-string v3, "addJavascriptInterface exception"

    .line 148
    invoke-static {v0, v3, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_2

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aR()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aR()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->c:J

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/b/i;I)V
    .registers 5

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/b/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/webkit/WebView;)V

    .line 128
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->B:Lcom/bytedance/sdk/openadsdk/b/i;

    .line 129
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->H:I

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/b/j;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .registers 11

    const-string v0, "\""

    .line 648
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/f;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 651
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/f;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "cid"

    .line 653
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/j;->a()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ad_id"

    .line 654
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/j;->a()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "log_extra"

    .line 655
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/j;->a()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "\"/** adInfo **/\""

    .line 656
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\"/** first_page **/\""

    .line 657
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** ix_to_externalurl **/\""

    .line 658
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    const-string v1, "0"

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    :try_start_1
    const-string v3, "1"

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** preload_status **/\""

    .line 659
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->H:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const-string v1, "2"

    :cond_2
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** scene_state **/\""

    .line 660
    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** web_init_time **/\""

    .line 661
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->N:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** channel_name **/\""

    .line 662
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/j;->a()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** session_id **/\""

    .line 663
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** web_url **/\""

    .line 664
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/j;->a()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 666
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 667
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 668
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->x:Landroid/webkit/WebView;

    if-eqz p2, :cond_3

    .line 669
    new-instance p2, Lcom/bytedance/sdk/openadsdk/b/j$2;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/b/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/b/j;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 678
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/b/j;ILjava/lang/String;)V
    .registers 3

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/b/j;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "url"

    .line 267
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "type"

    .line 268
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string p1, "load_finish_progress"

    .line 271
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    const-wide/16 v0, -0x1

    .line 523
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 11

    .line 527
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->y:Z

    if-nez v0, :cond_0

    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    :try_start_0
    const-string v1, "is_playable"

    .line 537
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "usecache"

    .line 538
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :catch_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "ad_extra_data"

    .line 543
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_4

    const-string p2, "duration"

    .line 545
    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    move-object v0, v1

    .line 551
    :catch_2
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    invoke-static {p2, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    .line 602
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/j;->j()I

    move-result p1

    .line 603
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/j$1;

    const-string v1, "sendPrefLog"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/b/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/b/j;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/b/j;Lcom/bytedance/sdk/openadsdk/core/settings/f;Ljava/lang/String;)Z
    .registers 3

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Lcom/bytedance/sdk/openadsdk/core/settings/f;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/settings/f;Ljava/lang/String;)Z
    .registers 6

    .line 696
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    return v1

    .line 702
    :pswitch_3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/f;->f:Z

    return p1

    .line 700
    :pswitch_4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/f;->e:Z

    return p1

    .line 698
    :pswitch_5
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/f;->d:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/b/j;)Landroid/webkit/WebView;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->x:Landroid/webkit/WebView;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i()Z
    .registers 2

    .line 404
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()I
    .registers 3

    .line 682
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->x:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 684
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :catchall_0
    :cond_0
    return v1
.end method


# virtual methods
.method public a(Z)Lcom/bytedance/sdk/openadsdk/b/j;
    .registers 2

    .line 177
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->y:Z

    return-object p0
.end method

.method public a()Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object v0
.end method

.method public a(I)V
    .registers 8

    .line 583
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 586
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 587
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 588
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "url"

    .line 590
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->C:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "click_time"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .registers 3

    .line 157
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->q:J

    return-void
.end method

.method public a(Landroid/webkit/WebView;I)V
    .registers 13

    if-nez p1, :cond_0

    return-void

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebProgress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandingPageLog"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->C:J

    .line 228
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->r:J

    const/16 v4, 0x64

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    if-lez p2, :cond_2

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->r:J

    goto :goto_0

    .line 230
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->s:J

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    if-ne p2, v4, :cond_3

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->s:J

    .line 233
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->b:I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/b/j;->a:[I

    array-length v1, v1

    if-eq v0, v1, :cond_7

    const-string v0, "landingpage"

    .line 234
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 236
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->b:I

    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/b/j;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 237
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->b:I

    aget v2, v1, v2

    if-ge p2, v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v0, 0x1

    .line 240
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->b:I

    .line 241
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "url"

    .line 243
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/b/j;->c:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_6

    const-string v7, "page_id"

    .line 245
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    const-string v5, "render_type"

    const-string v6, "h5"

    .line 247
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "render_type_2"

    const/4 v6, 0x0

    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pct"

    .line 249
    aget v0, v1, v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "progress_load_finish"

    .line 253
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v2

    goto :goto_1

    :cond_7
    :goto_2
    if-ne p2, v4, :cond_8

    .line 259
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->s:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->r:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p2, "progress"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_8
    return-void
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 412
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->z:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 413
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->a(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p5, :cond_1

    const-string p1, "image"

    .line 415
    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 416
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->d:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p1, 0x3

    .line 417
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->d:I

    .line 419
    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->i:I

    .line 420
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->k:Ljava/lang/String;

    .line 421
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->l:Ljava/lang/String;

    .line 422
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/b/j;->j:Z

    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .registers 3

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 276
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->x:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    .line 278
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->G:I

    if-le p2, p3, :cond_0

    .line 280
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 282
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->G:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LandingPageLog"

    const-string p3, "copyBackForwardList exception"

    .line 284
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    :cond_1
    :goto_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->C:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->C:J

    .line 290
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->z:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz p1, :cond_3

    .line 291
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/b/c/e;->e()V

    .line 293
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 294
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string p2, "render_type"

    const-string v0, "h5"

    .line 296
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "render_type_2"

    .line 297
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->H:I

    if-ltz p2, :cond_4

    const-string p3, "preload_status"

    .line 299
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    const-string p2, "load_start"

    .line 304
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 309
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/b/j;->z:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v3, :cond_0

    .line 310
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/b/c/e;->f()V

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 312
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/b/j;->u:Z

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/b/j;->y:Z

    if-eqz v4, :cond_1

    .line 313
    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/b/j;->u:Z

    const-string v4, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    .line 328
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/k;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 331
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/b/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 335
    :cond_2
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/b/j;->d:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v1, v5, :cond_3

    .line 337
    iput v6, v0, Lcom/bytedance/sdk/openadsdk/b/j;->d:I

    .line 339
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/bytedance/sdk/openadsdk/b/j;->p:J

    .line 341
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/b/j;->d:I

    if-ne v1, v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 342
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/b/j;->j()I

    move-result v1

    const-string v5, "url"

    const-string v6, "h5"

    const-string v7, "preload_status"

    const-string v8, "first_page"

    const-string v9, "error_url"

    const-string v10, "error_msg"

    const-string v11, "error_code"

    const-string v12, "render_type_2"

    const-string v13, "render_type"

    if-eqz v3, :cond_7

    .line 344
    iget-wide v14, v0, Lcom/bytedance/sdk/openadsdk/b/j;->s:J

    move-object v3, v5

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/b/j;->r:J

    sub-long/2addr v14, v4

    .line 345
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 347
    :try_start_0
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/b/j;->i:I

    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/b/j;->k:Ljava/lang/String;

    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/b/j;->l:Ljava/lang/String;

    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/b/j;->H:I

    if-ltz v5, :cond_5

    .line 351
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    :cond_5
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    invoke-virtual {v4, v13, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x0

    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/q;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    const-string v3, "0"

    .line 360
    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/j;->a(ZLjava/lang/String;)V

    const-wide/32 v2, 0x927c0

    .line 361
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-string v5, "load_finish"

    .line 362
    invoke-direct {v0, v5, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 363
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/b/j;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/bytedance/sdk/openadsdk/b/j;->K:J

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/b/j;->f()V

    .line 366
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/b/j;->M:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/b/j;->K:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/b/j;->I:J

    sub-long/2addr v7, v9

    invoke-static {v4, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;J)V

    :cond_6
    move-object/from16 v4, p2

    .line 368
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 369
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/b/j;->B:Lcom/bytedance/sdk/openadsdk/b/i;

    if-eqz v2, :cond_a

    .line 370
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/b/i;->a(I)V

    goto :goto_3

    :cond_7
    move-object v3, v5

    .line 373
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 375
    :try_start_1
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/b/j;->i:I

    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/b/j;->k:Ljava/lang/String;

    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/b/j;->l:Ljava/lang/String;

    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 379
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/b/j;->H:I

    if-ltz v1, :cond_8

    .line 380
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 382
    :cond_8
    invoke-virtual {v4, v13, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v12, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    const-string v1, "2"

    .line 388
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->a(ZLjava/lang/String;)V

    const-string v1, "load_fail"

    .line 389
    invoke-direct {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 390
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/b/j;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 392
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/b/j;->M:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/b/j;->I:J

    sub-long v7, v1, v7

    iget v9, v0, Lcom/bytedance/sdk/openadsdk/b/j;->i:I

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/b/j;->k:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;JILjava/lang/String;)V

    .line 394
    :cond_9
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/b/j;->j:Z

    if-eqz v1, :cond_a

    .line 396
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "load_fail_main"

    .line 398
    invoke-direct {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .registers 10

    const-string v0, "landingpage"

    .line 463
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 465
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->ab()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 470
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 474
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 477
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 478
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v1, :cond_4

    .line 479
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    const-string v3, "landing_page_blank"

    .line 480
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/b/j;->c:J

    .line 479
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/b/c/e;)V
    .registers 2

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->z:Lcom/bytedance/sdk/openadsdk/b/c/e;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/b/c/e;
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->z:Lcom/bytedance/sdk/openadsdk/b/c/e;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->M:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 194
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->A:Z

    return-void
.end method

.method public c(Z)V
    .registers 9

    const-string v0, "onDestroy"

    const-string v1, "LandingPageLog"

    .line 486
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->x:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "JS_LANDING_PAGE_LOG_OBJ"

    .line 492
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "removeJavascriptInterface exception"

    .line 494
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 498
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/b/j;->a(ZLjava/lang/String;)V

    .line 499
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/b/j;->t:J

    sub-long/2addr v3, v5

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/b/j;->H:I

    .line 500
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/j;->j()I

    move-result v6

    .line 499
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;JII)V

    goto :goto_1

    .line 501
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->d:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 502
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "load_status"

    .line 504
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->d:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "max_scroll_percent"

    .line 505
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "jump_times"

    .line 506
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "click_times"

    .line 507
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "render_type"

    const-string v1, "h5"

    .line 508
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "render_type_2"

    .line 509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "stay_page"

    const-wide/16 v1, 0x0

    .line 513
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 515
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->x:Landroid/webkit/WebView;

    return-void
.end method

.method public c()Z
    .registers 2

    .line 183
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->A:Z

    return v0
.end method

.method public d()V
    .registers 3

    .line 198
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->I:J

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()V
    .registers 3

    .line 205
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->J:J

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/j;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .registers 6

    .line 212
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->J:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->K:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->K:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->J:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->M:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public g()V
    .registers 6

    const-string v0, "LandingPageLog"

    const-string v1, "onResume"

    .line 426
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->t:J

    .line 430
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->p:J

    return-void
.end method

.method public h()V
    .registers 9

    const-string v0, "LandingPageLog"

    const-string v1, "onStop"

    .line 434
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "landingpage"

    .line 435
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 440
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 441
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->q:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 444
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 446
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->p:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/b/j;->q:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 447
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "load_status"

    .line 449
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/b/j;->d:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "max_scroll_percent"

    .line 450
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/b/j;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "jump_times"

    .line 451
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/b/j;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "click_times"

    .line 452
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/b/j;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "render_type"

    const-string v6, "h5"

    .line 453
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "render_type_2"

    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :catch_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/32 v2, 0x927c0

    .line 459
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string v2, "stay_page"

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    :goto_1
    return-void
.end method
