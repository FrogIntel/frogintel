.class public Lcom/bytedance/sdk/openadsdk/core/model/i;
.super Ljava/lang/Object;
.source "ClickEventModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/i$a;
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:J

.field private final j:J

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:I

.field private final q:Lorg/json/JSONObject;

.field private final r:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/i$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->a(Lcom/bytedance/sdk/openadsdk/core/model/i$a;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->a:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->b(Lcom/bytedance/sdk/openadsdk/core/model/i$a;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->b:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->c(Lcom/bytedance/sdk/openadsdk/core/model/i$a;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->d:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->d(Lcom/bytedance/sdk/openadsdk/core/model/i$a;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->c:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->e(Lcom/bytedance/sdk/openadsdk/core/model/i$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->e:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->f(Lcom/bytedance/sdk/openadsdk/core/model/i$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->f:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->g(Lcom/bytedance/sdk/openadsdk/core/model/i$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->g:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->h(Lcom/bytedance/sdk/openadsdk/core/model/i$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->h:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->i(Lcom/bytedance/sdk/openadsdk/core/model/i$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->i:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->j(Lcom/bytedance/sdk/openadsdk/core/model/i$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->j:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->k(Lcom/bytedance/sdk/openadsdk/core/model/i$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->k:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->l(Lcom/bytedance/sdk/openadsdk/core/model/i$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->l:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->m(Lcom/bytedance/sdk/openadsdk/core/model/i$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->m:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->n(Lcom/bytedance/sdk/openadsdk/core/model/i$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->n:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->o(Lcom/bytedance/sdk/openadsdk/core/model/i$a;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->o:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->p(Lcom/bytedance/sdk/openadsdk/core/model/i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->q(Lcom/bytedance/sdk/openadsdk/core/model/i$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->p:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->r(Lcom/bytedance/sdk/openadsdk/core/model/i$a;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->q:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/i$a;Lcom/bytedance/sdk/openadsdk/core/model/i$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/i;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/i$a;)V

    return-void
.end method

.method public static a(Landroid/util/SparseArray;I)Lorg/json/JSONObject;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/b/c$a;

    if-eqz v3, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "fnp`a"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;->c$b1699434667869dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/b/c$a;->c:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ms"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;->c$b1699434667869dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/b/c$a;->b:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "picpa"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;->c$b1699434667869dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Lcom/bytedance/sdk/openadsdk/core/b/c$a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "tr"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;->c$b1699434667869dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/b/c$a;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "fua"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;->c$b1699434667869dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "iodl"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;->c$b1699434667869dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i1699434667884dc(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :goto_0
    :pswitch_0
    const/16 v0, 0x49

    const/16 v1, 0x60

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :goto_2
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-char v1, p0, v0

    xor-int/2addr v1, v0

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_4
    const/16 v0, 0x4a

    const/16 v1, 0x37

    goto :goto_1

    :goto_3
    const/16 v0, 0x48

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->a:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ne v1, v4, :cond_0

    const-string v1, "ae]{"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->a:[I

    aget v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "ae]z"

    invoke-static {v5}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->a:[I

    aget v6, v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->b:[I

    if-eqz v1, :cond_1

    array-length v1, v1

    if-ne v1, v4, :cond_1

    const-string v1, "whfwl"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->b:[I

    aget v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "hdkdlq"

    invoke-static {v5}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->b:[I

    aget v6, v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->c:[I

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ne v1, v4, :cond_2

    const-string v1, "btvwkkY\u007f"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->c:[I

    aget v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "btvwkkY~"

    invoke-static {v5}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->c:[I

    aget v6, v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->d:[I

    if-eqz v1, :cond_3

    array-length v1, v1

    if-ne v1, v4, :cond_3

    const-string v1, "btvwkkYpam~c"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->d:[I

    aget v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "btvwkkYom`mcx"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->d:[I

    aget v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "dnum[}"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->e:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "dnum[|"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->f:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "uq]{"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->g:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "uq]z"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->h:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "dnum[qojm"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "uq]wmhc"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "tnmoP|vb"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ddtjg`Oc"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "snwqg`"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fu"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->o:Landroid/util/SparseArray;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->n:I

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/i;->a(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cmk`oZgumhU\u007fu}k"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->p:I

    if-lez v1, :cond_4

    const-string v1, "asgbP|vb"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->q:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v1, "rdawMk`h"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/i;->q:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method
