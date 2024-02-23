.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/m;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/i/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/a/m$a;,
        Lcom/bytedance/sdk/openadsdk/component/reward/a/m$c;,
        Lcom/bytedance/sdk/openadsdk/component/reward/a/m$b;,
        Lcom/bytedance/sdk/openadsdk/component/reward/a/m$d;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:F

.field private E:F

.field private F:Lcom/bytedance/sdk/openadsdk/common/f;

.field private G:Z

.field private final H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

.field private I:Z

.field private J:Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:J

.field private P:J

.field private volatile Q:I

.field private R:I

.field private S:I

.field private T:Ljava/lang/String;

.field private U:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private volatile V:I

.field private volatile W:I

.field private X:J

.field private Y:Ljava/lang/String;

.field private Z:I

.field a:Lcom/bytedance/sdk/openadsdk/core/x;

.field b:Lcom/bytedance/sdk/openadsdk/core/x;

.field protected c:Z

.field protected d:Ljava/lang/String;

.field e:Lcom/bytedance/sdk/openadsdk/b/j;

.field f:I

.field g:Ljava/lang/String;

.field protected h:Lcom/bytedance/sdk/openadsdk/b/c/e;

.field i:Z

.field private final j:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private final k:Ljava/lang/String;

.field private l:I

.field private final m:Z

.field private n:I

.field private o:I

.field private p:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private q:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private r:Z

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .registers 6

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->c:Z

    const/4 v1, 0x0

    .line 127
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->r:Z

    .line 129
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->f:I

    const-string v2, ""

    .line 136
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->g:Ljava/lang/String;

    .line 143
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->i:Z

    .line 155
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->B:Landroid/util/SparseArray;

    .line 156
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->C:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 157
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->D:F

    .line 158
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->E:F

    .line 163
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->I:Z

    const-wide/16 v2, -0x1

    .line 178
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->O:J

    .line 181
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Q:I

    .line 191
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->V:I

    .line 193
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->W:I

    const-wide/16 v0, 0x0

    .line 195
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->X:J

    const/4 v0, -0x1

    .line 1514
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Z:I

    .line 198
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 199
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 200
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->k:Ljava/lang/String;

    .line 201
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->m:Z

    return-void
.end method

.method static synthetic A(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Landroid/view/View;
    .registers 1

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->x:Landroid/view/View;

    return-object p0
.end method

.method static synthetic B(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Landroid/view/View;
    .registers 1

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic C(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Z
    .registers 1

    .line 91
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->m:Z

    return p0
.end method

.method private J()V
    .registers 5

    .line 736
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 738
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->X:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private K()Lcom/bytedance/sdk/openadsdk/b/c/e;
    .registers 5

    .line 1503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1504
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->m:Z

    if-eqz v2, :cond_1

    const-string v2, "rewarded_video"

    goto :goto_1

    :cond_1
    const-string v2, "fullscreen_interstitial_ad"

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/o;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    return-object v1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;F)F
    .registers 2

    .line 91
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->y:F

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;I)I
    .registers 2

    .line 91
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Z:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;J)J
    .registers 3

    .line 91
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->A:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .registers 2

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->B:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->x:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .registers 1

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;III)Ljava/lang/String;
    .registers 9

    .line 773
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->al()F

    move-result v0

    .line 774
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 776
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 777
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 779
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 781
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "orientation=portrait"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 783
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 784
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 786
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 788
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 790
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 791
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/a/m$d;)V
    .registers 14

    .line 866
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 867
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$4;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->S:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/b/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/b/i;I)V

    const/4 v1, 0x1

    .line 876
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Z)Lcom/bytedance/sdk/openadsdk/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    .line 877
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "landingpage_endcard"

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;)V

    .line 878
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/j;->b(Ljava/lang/String;)V

    .line 879
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->b(Z)V

    .line 880
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 881
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->G()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    :goto_1
    move-object v2, p1

    move-object v3, p0

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/j;ZLcom/bytedance/sdk/openadsdk/component/reward/a/m$d;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->J:Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    .line 1074
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1075
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->J:Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 1076
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->J:Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->m:Z

    if-eqz v0, :cond_3

    const-string v0, "rewarded_video"

    goto :goto_2

    :cond_3
    const-string v0, "fullscreen_interstitial_ad"

    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->a(Ljava/lang/String;)V

    .line 1077
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->G()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1078
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1219
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_5

    .line 1220
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$7;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    invoke-direct {v0, p0, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Lcom/bytedance/sdk/openadsdk/core/x;Lcom/bytedance/sdk/openadsdk/b/j;Lcom/bytedance/sdk/openadsdk/component/reward/a/m$d;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1230
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 1231
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_6

    .line 1232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1234
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 1235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v10}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 1237
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Ljava/lang/String;)Z
    .registers 2

    .line 91
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Z)Z
    .registers 2

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->I:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .registers 4

    .line 1242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1245
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;F)F
    .registers 2

    .line 91
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->z:F

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;
    .registers 1

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Z)Z
    .registers 2

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->K:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;F)F
    .registers 2

    .line 91
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->D:F

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Z
    .registers 1

    .line 91
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->I:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Z)Z
    .registers 2

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->N:Z

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;F)F
    .registers 2

    .line 91
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->E:F

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Z)Z
    .registers 2

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->u:Z

    return p1
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/core/widget/a/e;
    .registers 1

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->J:Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Z)Z
    .registers 2

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->t:Z

    return p1
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Ljava/lang/String;
    .registers 1

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Z)Z
    .registers 2

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->C:Z

    return p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Ljava/lang/String;
    .registers 1

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->T:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Z)Z
    .registers 2

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->r:Z

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)I
    .registers 1

    .line 91
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->R:I

    return p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)I
    .registers 1

    .line 91
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Q:I

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)I
    .registers 1

    .line 91
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->W:I

    return p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)I
    .registers 1

    .line 91
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->V:I

    return p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)I
    .registers 3

    .line 91
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->V:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->V:I

    return v0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .registers 1

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->U:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)I
    .registers 3

    .line 91
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->W:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->W:I

    return v0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)I
    .registers 3

    .line 91
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Q:I

    return v0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)J
    .registers 3

    .line 91
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->A:J

    return-wide v0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)F
    .registers 1

    .line 91
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->y:F

    return p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)F
    .registers 1

    .line 91
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->z:F

    return p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)F
    .registers 1

    .line 91
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->D:F

    return p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)F
    .registers 1

    .line 91
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->E:F

    return p0
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Z
    .registers 1

    .line 91
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Z

    return p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/common/f;
    .registers 1

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->F:Lcom/bytedance/sdk/openadsdk/common/f;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Landroid/util/SparseArray;
    .registers 1

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->B:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic y(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Z
    .registers 1

    .line 91
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->r:Z

    return p0
.end method

.method static synthetic z(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Z
    .registers 1

    .line 91
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->C:Z

    return p0
.end method


# virtual methods
.method public A()V
    .registers 4

    .line 1479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v0, :cond_0

    .line 1480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/j;->a(J)V

    :cond_0
    return-void
.end method

.method public B()Z
    .registers 2

    .line 1485
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->i:Z

    return v0
.end method

.method public C()V
    .registers 2

    .line 1490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_0

    .line 1491
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->c()V

    .line 1492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->d()V

    :cond_0
    return-void
.end method

.method public D()V
    .registers 2

    .line 1497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_0

    .line 1498
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->j()V

    :cond_0
    return-void
.end method

.method public E()Z
    .registers 2

    .line 1508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1511
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->i()Z

    move-result v0

    return v0
.end method

.method public F()V
    .registers 3

    .line 1533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 1534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    return-void
.end method

.method public G()V
    .registers 5

    .line 1541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->k:Ljava/lang/String;

    const-string v2, "use_second_endcard"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    .line 1542
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->M:Z

    .line 1543
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->O:J

    .line 1545
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const-string v1, "click_endcard_close"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public H()Z
    .registers 2

    .line 1563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

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

.method public I()V
    .registers 2

    .line 1629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v0, :cond_0

    .line 1630
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/j;->e()V

    :cond_0
    return-void
.end method

.method public a()V
    .registers 5

    .line 205
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->v:Z

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->l:I

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->l:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->n:I

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->m:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->o:I

    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 213
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b()V

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->X:J

    return-void
.end method

.method public a(F)V
    .registers 3

    .line 850
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .registers 4

    .line 1517
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Z:I

    const-string v1, "TTAD.RFWVM"

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const-string v0, "onVolumeChanged >>>> become unmuted, notify h5"

    .line 1519
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1520
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const-string v0, "onVolumeChanged >>>> become mute notification h5"

    .line 1523
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1524
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d(Z)V

    .line 1526
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Z:I

    return-void
.end method

.method public a(II)V
    .registers 5

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 496
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 497
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 498
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "TTAD.RFWVM"

    const-string v0, ""

    .line 500
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/DownloadListener;)V
    .registers 3

    .line 1261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1264
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->b(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Landroid/webkit/WebView;)V

    .line 1277
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1585

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/l;->a(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 1279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 1280
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/common/f;)V
    .registers 2

    .line 846
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->F:Lcom/bytedance/sdk/openadsdk/common/f;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/x;Z)V
    .registers 4

    .line 858
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 861
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V
    .registers 6

    .line 1351
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 1352
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "endcard_show"

    .line 1353
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "endcard_control_event"

    .line 1354
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/i/e;Ljava/lang/String;)V
    .registers 13

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 344
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 346
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "click_scence"

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 349
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->K()Lcom/bytedance/sdk/openadsdk/b/c/e;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    .line 352
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    .line 353
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bb()Ljava/lang/String;

    move-result-object v1

    .line 354
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 355
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 356
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 357
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    .line 358
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x5

    if-eqz v5, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    :goto_1
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->b(I)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$b;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$b;-><init>(Landroid/view/View;)V

    .line 359
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/i/a;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    .line 360
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 361
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    .line 362
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->o()Z

    move-result v5

    const-string v8, "landingpage_endcard"

    if-eqz v5, :cond_3

    move-object v5, v8

    goto :goto_2

    :cond_3
    move-object v5, p3

    :goto_2
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    .line 363
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    .line 364
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/b/c/e;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$11;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    .line 365
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/widget/b;)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 374
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 375
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/t;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    .line 379
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 380
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 381
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 382
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    .line 383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x5

    :goto_3
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/x;->b(I)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$b;-><init>(Landroid/view/View;)V

    .line 384
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/i/a;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 385
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    .line 386
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    .line 387
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p3, v8

    :cond_6
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    .line 388
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    .line 389
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/b/c/e;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$13;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$13;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    .line 390
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/widget/b;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$12;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    .line 398
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/x$a;)V

    .line 426
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$c;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/component/reward/a/m$1;)V

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/i/i;)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$c;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/component/reward/a/m$1;)V

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/i/i;)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 429
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->j()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->q:Z

    .line 430
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    .line 431
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/i/e;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    .line 432
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->o()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/i/d;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$14;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$14;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    .line 433
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/i/b;)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 458
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->L:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->f(Z)V

    .line 459
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->j()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$15;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$15;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    .line 460
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/i/b;)Lcom/bytedance/sdk/openadsdk/core/x;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V
    .registers 4

    .line 271
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/a/m$d;)V

    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 317
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 318
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$9;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Landroid/webkit/DownloadListener;)V

    .line 328
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->q:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Z)V

    .line 329
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$10;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 505
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->c:Z

    return-void
.end method

.method public a(ZILjava/lang/String;)V
    .registers 5

    .line 1462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1466
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->b()V

    goto :goto_0

    .line 1468
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/b/c/e;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .registers 4

    .line 1340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    return-void
.end method

.method b()V
    .registers 4

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->w:Landroid/view/View;

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->s:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->F:Lcom/bytedance/sdk/openadsdk/common/f;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/f;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/i;->n:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->c_()V

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/i;->o:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->c_()V

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    goto :goto_1

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 241
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    .line 242
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 243
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 259
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->k:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "landingpage_endcard"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/widget/SSWebView$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aJ()Lcom/bytedance/sdk/component/widget/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/b/a;)V

    :cond_5
    return-void
.end method

.method public b(I)V
    .registers 4

    .line 830
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 831
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 835
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 836
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "landingpage_endcard"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aJ()Lcom/bytedance/sdk/component/widget/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/b/a;)V

    :cond_3
    if-nez p1, :cond_4

    .line 840
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 841
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->f()V

    :cond_4
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V
    .registers 5

    .line 1328
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->d(Z)V

    .line 1329
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewStatus"

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1330
    :goto_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "viewableChange"

    .line 1331
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 854
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 1324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 480
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->N:Z

    return v0
.end method

.method public d(Z)V
    .registers 4

    .line 1366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1370
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e(Z)V

    .line 1373
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 1374
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1375
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .registers 2

    .line 484
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->M:Z

    return v0
.end method

.method public e()V
    .registers 8

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bu()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->U:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_1

    .line 510
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->af()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->T:Ljava/lang/String;

    .line 512
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/b;->a()Lcom/bytedance/sdk/openadsdk/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/b;->b()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->U:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 513
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/b;->a()Lcom/bytedance/sdk/openadsdk/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->U:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/d/b;->a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->R:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 514
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->S:I

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->X:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const-string v4, "landingpage_endcard"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->U:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->T:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/b/c$a;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    const-string v1, "play.google.com/store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 521
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->d(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 523
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->i:Z

    return-void

    .line 527
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&is_pre_render=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preLoadEndCard: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTAD.RFWVM"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v1, :cond_5

    .line 531
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/b/j;->d()V

    .line 533
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/o;->a(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public f()V
    .registers 10

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 549
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Y:Ljava/lang/String;

    .line 550
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Y:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->l:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->o:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->n:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Y:Ljava/lang/String;

    .line 558
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 559
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->G()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/j;Z)V

    .line 680
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$3;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Lcom/bytedance/sdk/openadsdk/core/x;Lcom/bytedance/sdk/openadsdk/b/j;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/o;->a(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 692
    iput-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->u:Z

    return-void
.end method

.method public g()V
    .registers 4

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->u:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->u:Z

    if-eqz v0, :cond_0

    .line 702
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->J()V

    goto :goto_0

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->c(Z)V

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e()V

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 710
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 711
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->l()V

    .line 714
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->u:Z

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    .line 718
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 719
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 721
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->X:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 722
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Y:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 723
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Y:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->x()V

    goto :goto_0

    .line 727
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public h()Lcom/bytedance/sdk/component/widget/SSWebView;
    .registers 2

    .line 742
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public i()Lcom/bytedance/sdk/component/widget/SSWebView;
    .registers 2

    .line 746
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public j()Lcom/bytedance/sdk/openadsdk/core/x;
    .registers 2

    .line 750
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    return-object v0
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/core/x;
    .registers 2

    .line 754
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/b/j;
    .registers 2

    .line 758
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    return-object v0
.end method

.method public m()V
    .registers 6

    .line 762
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->f(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    .line 763
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->l:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->o:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->n:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    .line 764
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->L:Z

    :cond_0
    return-void
.end method

.method public n()V
    .registers 8

    .line 797
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 798
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Landroid/webkit/WebView;)V

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 801
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Landroid/webkit/WebView;)V

    .line 803
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->P:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 804
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->O:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    .line 805
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->O:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->P:J

    .line 810
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->k:Ljava/lang/String;

    const-string v3, "second_endcard_duration"

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->P:J

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    const/4 v0, 0x0

    .line 812
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 813
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 814
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/c/e;->a(Z)V

    .line 815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->l()V

    .line 817
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_5

    .line 818
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->m()V

    .line 820
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_6

    .line 821
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->m()V

    .line 823
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v0, :cond_9

    .line 824
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->G()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->c(Z)V

    .line 826
    :cond_9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->b(Lcom/bytedance/sdk/openadsdk/i/g;)V

    return-void
.end method

.method public o()Z
    .registers 4

    .line 1249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1253
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public p()Z
    .registers 2

    .line 1268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public q()V
    .registers 2

    .line 1285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_0

    .line 1286
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->i()V

    .line 1288
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v0, :cond_1

    .line 1289
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/j;->h()V

    :cond_1
    return-void
.end method

.method public r()V
    .registers 9

    .line 1294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 1295
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->k()V

    .line 1297
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 1298
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->k()V

    .line 1301
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->O:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 1302
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->P:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->O:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->P:J

    .line 1303
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->O:J

    .line 1309
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1310
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->l()V

    .line 1311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 1312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 1313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    .line 1315
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->l()V

    .line 1317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 1318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 1319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    :cond_4
    return-void
.end method

.method public s()V
    .registers 6

    .line 1384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 1385
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->i()V

    .line 1387
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 1388
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->i()V

    .line 1390
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->O:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 1391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->O:J

    .line 1396
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1397
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->k()V

    .line 1398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_4

    .line 1399
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 1401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 1402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    goto :goto_0

    .line 1404
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 1405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 1406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    .line 1410
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->k()V

    .line 1412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_6

    .line 1413
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 1415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 1416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    .line 1418
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->K:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bj()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1420
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->J()V

    goto :goto_1

    .line 1423
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 1424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 1425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    .line 1429
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v0, :cond_7

    .line 1430
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/j;->g()V

    :cond_7
    return-void
.end method

.method public t()I
    .registers 2

    .line 1435
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->f:I

    return v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    .line 1443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .registers 2

    .line 1448
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()V
    .registers 1

    return-void
.end method

.method public y()V
    .registers 2

    .line 1456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_0

    .line 1457
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->h()V

    :cond_0
    return-void
.end method

.method public z()V
    .registers 2

    .line 1473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_0

    .line 1474
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->g()V

    :cond_0
    return-void
.end method
