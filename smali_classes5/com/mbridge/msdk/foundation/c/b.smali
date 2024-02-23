.class public final Lcom/mbridge/msdk/foundation/c/b;
.super Ljava/lang/Object;
.source "FeedbackManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/c/b$a;
    }
.end annotation


# static fields
.field public static a:I = -0x2

.field public static b:I = -0x2

.field public static volatile c:Z = false


# instance fields
.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/widget/RelativeLayout$LayoutParams;

.field private f:Lcom/mbridge/msdk/c/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/mbridge/msdk/foundation/c/b;->a:I

    sget v2, Lcom/mbridge/msdk/foundation/c/b;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->e:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/c/b$1;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/c/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/c/b;
    .registers 1

    .line 47
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b$a;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Z
    .registers 5

    .line 88
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 94
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 95
    invoke-virtual {p2}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method private d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/c/a/a;
    .registers 3

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object p1

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/c/a/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/Activity;
    .registers 5

    .line 60
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 63
    :try_start_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 64
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 66
    :goto_0
    :try_start_1
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    check-cast p1, Landroid/app/Activity;

    move-object v0, p1

    .line 69
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/c/a/a;
    .registers 4

    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object p1

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    new-instance v0, Lcom/mbridge/msdk/foundation/c/a/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/c/a/a;-><init>(Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/c/a/a;

    :goto_0
    if-nez v0, :cond_2

    .line 225
    new-instance v0, Lcom/mbridge/msdk/foundation/c/a/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/c/a/a;-><init>(Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 3

    .line 202
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/c/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/c/a/a;->b(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;IIIFFFLjava/lang/String;Ljava/lang/String;FLorg/json/JSONArray;)V
    .registers 23

    .line 129
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/c/a/a;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    move/from16 v2, p5

    .line 131
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    move/from16 v3, p6

    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v3

    move v4, p2

    int-to-float v4, v4

    invoke-static {v1, v4}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v4

    move v5, p3

    int-to-float v5, v5

    invoke-static {v1, v5}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v5

    move v6, p4

    int-to-float v6, v6

    invoke-static {v1, v6}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v6

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    invoke-virtual/range {v0 .. v10}, Lcom/mbridge/msdk/foundation/c/a/a;->a(IIIIIFLjava/lang/String;Ljava/lang/String;FLorg/json/JSONArray;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 19

    move-object v0, p0

    move-object v1, p1

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/c/b;->d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/c/a/a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_2"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/c/b;->d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/c/a/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/c/b;->d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/c/a/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/c/b;->d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/c/a/a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 261
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/c/a/a;

    move-result-object v2

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/c/a/a;->b(I)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 268
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/c/a/a;->e()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    const-string v1, ""

    if-eqz v4, :cond_2

    .line 269
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 270
    :goto_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/c/a/a;->f()I

    move-result v6

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/c/a/a;->g()I

    move-result v7

    .line 271
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v8, p4

    goto :goto_2

    :cond_3
    move-object v8, v1

    :goto_2
    if-eqz v4, :cond_4

    .line 272
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v3

    move v10, v3

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    move v9, p2

    move/from16 v11, p3

    move-object/from16 v12, p5

    .line 269
    invoke-static/range {v4 .. v12}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;ILandroid/view/ViewGroup;)V
    .registers 10

    .line 118
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/c/a/a;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/c/a/a;->c()Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/c/a/a;->a(I)V

    if-nez p2, :cond_0

    .line 123
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/mbridge/msdk/foundation/c/a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/mbridge/msdk/foundation/c/a;)V
    .registers 6

    .line 186
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/c/a/a;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/mbridge/msdk/foundation/c/a/a$a;

    invoke-direct {v1, p1, p3}, Lcom/mbridge/msdk/foundation/c/a/a$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/a;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/a/a;->a(Lcom/mbridge/msdk/foundation/c/a/a$a;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/c/a/a;->b()V

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/c/a/a;->a()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/mbridge/msdk/foundation/c/a;)V
    .registers 8

    .line 154
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/c/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/c/a/a;

    move-result-object v0

    if-eqz p5, :cond_1

    .line 159
    new-instance v1, Lcom/mbridge/msdk/foundation/c/a/a$a;

    invoke-direct {v1, p1, p5}, Lcom/mbridge/msdk/foundation/c/a/a$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/a;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/a/a;->a(Lcom/mbridge/msdk/foundation/c/a/a$a;)V

    .line 161
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/c/a/a;->c()Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p4, :cond_2

    .line 164
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p4

    const/high16 p5, 0x41200000    # 10.0f

    invoke-static {p4, p5}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result p4

    .line 165
    iget-object p5, p0, Lcom/mbridge/msdk/foundation/c/b;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p5, p4, p4, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 166
    iget-object p4, p0, Lcom/mbridge/msdk/foundation/c/b;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 168
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/widget/FeedBackButton;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    if-eqz p5, :cond_3

    .line 170
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 172
    :cond_3
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/c/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    const p3, 0x1020002

    .line 174
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    :cond_4
    if-eqz p3, :cond_5

    .line 178
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 179
    invoke-virtual {p3, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/a;)V
    .registers 5

    .line 147
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/c/a/a;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 149
    new-instance v1, Lcom/mbridge/msdk/foundation/c/a/a$a;

    invoke-direct {v1, p1, p2}, Lcom/mbridge/msdk/foundation/c/a/a$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/a;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/a/a;->a(Lcom/mbridge/msdk/foundation/c/a/a$a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .registers 3

    .line 198
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/c/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/c/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/widget/FeedBackButton;)V
    .registers 3

    .line 243
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/c/a/a;

    move-result-object p1

    .line 244
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/c/a/a;->a(Lcom/mbridge/msdk/widget/FeedBackButton;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 210
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/c/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/c/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Z
    .registers 4

    if-nez p3, :cond_0

    const-string p1, ""

    const-string p2, "mbAlertDialog  is null"

    .line 108
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 112
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/foundation/c/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Lcom/mbridge/msdk/widget/FeedBackButton;
    .registers 2

    .line 248
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/c/a/a;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/a/a;->c()Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)V
    .registers 3

    .line 206
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/c/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/c/a/a;->c(I)V

    return-void
.end method

.method public final b()Z
    .registers 3

    .line 139
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/f;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->f:Lcom/mbridge/msdk/c/e;

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/f;->b()Lcom/mbridge/msdk/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->f:Lcom/mbridge/msdk/c/e;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 279
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/c/b;->d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/c/a/a;->d()V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 284
    sput-boolean p1, Lcom/mbridge/msdk/foundation/c/b;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
