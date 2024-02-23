.class public Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;
.super Ljava/lang/Object;
.source "DynamicLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;
    }
.end annotation


# static fields
.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/c;

.field private d:Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;

.field private e:Lcom/bytedance/sdk/component/adexpress/dynamic/c/b;

.field private f:Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->g:Ljava/util/HashMap;

    const-string v1, "subtitle"

    const-string v2, "description"

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->g:Ljava/util/HashMap;

    const-string v1, "source"

    const-string v2, "source|app.app_name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->g:Ljava/util/HashMap;

    const-string v1, "screenshot"

    const-string v2, "dynamic_creative.screenshot"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a:Lorg/json/JSONObject;

    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->b:Lorg/json/JSONObject;

    .line 59
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/c;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/c;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/c;

    .line 60
    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;

    .line 61
    invoke-static {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 3

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/c;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "adx_name"

    .line 344
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\\|"

    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 328
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 329
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/c;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 330
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/c;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;I)V
    .registers 7

    const/4 v0, 0x5

    const-string v1, "clickArea"

    if-eq p2, v0, :cond_2

    const/16 v0, 0xf

    if-eq p2, v0, :cond_2

    const/16 v0, 0x32

    if-eq p2, v0, :cond_2

    const/16 v0, 0x9a

    if-eq p2, v0, :cond_2

    const-string p2, "image"

    .line 292
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->a(Ljava/lang/String;)V

    .line 293
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->t(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->t(Ljava/lang/String;)V

    .line 296
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 297
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->o(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->o(Ljava/lang/String;)V

    .line 301
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string p2, "."

    .line 303
    invoke-virtual {v0, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    const/4 v1, 0x0

    .line 305
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 306
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "width"

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".width"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".height"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 311
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 313
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->c(Ljava/lang/String;)V

    .line 316
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aE()V

    goto :goto_1

    :cond_2
    const-string p2, "video"

    .line 272
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->a(Ljava/lang/String;)V

    .line 273
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->t(Ljava/lang/String;)V

    .line 275
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 276
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 277
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->o(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->o(Ljava/lang/String;)V

    .line 281
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->t(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aD()V

    :goto_1
    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;)V
    .registers 8

    if-nez p1, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->B()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 354
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/c/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "cn"

    .line 358
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->f()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 359
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 365
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string v1, "{{"

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "}}"

    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v1, :cond_6

    if-ltz v2, :cond_6

    if-ge v2, v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x2

    .line 375
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 376
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 379
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x2

    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->l(Ljava/lang/String;)V

    return-void

    .line 372
    :cond_6
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->l(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 102
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/e;->b(Landroid/content/Context;F)I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;->c:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;->a:F

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;->a:F

    int-to-float v0, v0

    .line 106
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 108
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->e(F)V

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    const-string v1, "auto"

    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->j(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->f(F)V

    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->e(F)V

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/c/e;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 114
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/e;->b(Landroid/content/Context;F)I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;->b:F

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;->b:F

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 117
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->f(F)V

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object p1

    const-string v0, "fixed"

    .line 119
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->j(Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/b/m;)Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;
    .registers 20

    move-object v1, p0

    .line 68
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/c;->a()V

    const/4 v2, 0x0

    .line 71
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;

    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v2

    .line 75
    :goto_0
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a:Lorg/json/JSONObject;

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    .line 82
    new-instance v11, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;

    move-object v3, v11

    move-wide v4, p1

    move v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/b/m;)V

    .line 83
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d$a;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d$a;-><init>()V

    .line 84
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;

    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;->a:F

    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d$a;->a:F

    .line 85
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;

    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e$a;->b:F

    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d$a;->b:F

    const/4 v4, 0x0

    .line 86
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d$a;->c:F

    .line 87
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/c/d$a;)V

    .line 89
    invoke-virtual {v11, v0, v4, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;FF)V

    .line 90
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->a()V

    .line 91
    iget-object v0, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->d:F

    const/high16 v3, 0x47800000    # 65536.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    return-object v2

    .line 94
    :cond_0
    iget-object v0, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;
    .registers 8

    const-string v0, "type"

    .line 186
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 187
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "values"

    .line 188
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 189
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "sceneValues"

    .line 191
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 192
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;->a(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    .line 194
    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 196
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;-><init>()V

    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->b(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_c

    const-string v1, "x"

    .line 204
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->c(F)V

    const-string v1, "y"

    .line 205
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->d(F)V

    const-string v1, "width"

    .line 206
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->e(F)V

    const-string v1, "height"

    .line 207
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->f(F)V

    const-string v1, "remainWidth"

    .line 208
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g(F)V

    .line 209
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;-><init>()V

    .line 210
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->a(Ljava/lang/String;)V

    const-string v4, "data"

    .line 211
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b(Ljava/lang/String;)V

    const-string v4, "dataExtraInfo"

    .line 212
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->c(Ljava/lang/String;)V

    .line 213
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;)V

    .line 216
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object p1

    if-nez p1, :cond_1

    .line 218
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;)V

    goto :goto_1

    .line 220
    :cond_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;)V

    .line 222
    :goto_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;)V

    .line 223
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;)V

    const-string p1, "video-image-budget"

    .line 224
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v4, "image_mode"

    .line 226
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 227
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;I)V

    .line 230
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v4

    .line 232
    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->g:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->S()Z

    move-result v5

    if-nez v5, :cond_3

    .line 233
    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->g:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->t(Ljava/lang/String;)V

    .line 236
    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->S()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 237
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 239
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 241
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "star"

    .line 242
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "text_star"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const-string v4, "dynamic_creative.score_exact_i18n|"

    .line 243
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string v5, "score-count"

    .line 245
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "score-count-type-1"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "score-count-type-2"

    .line 246
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const-string v4, "dynamic_creative.comment_num_i18n|"

    .line 247
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string v5, "root"

    .line 249
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aw()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "image.0.url"

    .line 251
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 254
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "logo-union"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "logo"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 256
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "adx:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 258
    :cond_b
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b(Ljava/lang/String;)V

    .line 260
    :goto_3
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;)V

    :cond_c
    return-object v3
.end method

.method public a(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;
    .registers 15

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "type"

    .line 128
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom-component-vessel"

    .line 129
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "componentId"

    .line 130
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 131
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;

    if-eqz v3, :cond_1

    .line 132
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/b;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/b;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->e:Lcom/bytedance/sdk/component/adexpress/dynamic/c/b;

    .line 133
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;

    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;->a:Ljava/util/List;

    invoke-virtual {v3, v4, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/b;->a(Ljava/util/List;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p1, v2

    .line 139
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    move-result-object v2

    .line 141
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    const-string p2, "children"

    .line 143
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    .line 145
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->a(Ljava/util/List;)V

    return-object v2

    .line 148
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 151
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 152
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    .line 156
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "tag-group"

    .line 158
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 159
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ac()I

    move-result v7

    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_6

    .line 164
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 165
    invoke-virtual {p0, v9, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/e;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    move-result-object v9

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "skip-with-time"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "transparent"

    .line 167
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->u()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 168
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->c(Ljava/lang/String;)V

    .line 170
    :cond_5
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 173
    :cond_6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 175
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 176
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->a(Ljava/util/List;)V

    .line 178
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 179
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->b(Ljava/util/List;)V

    :cond_9
    return-object v2
.end method
