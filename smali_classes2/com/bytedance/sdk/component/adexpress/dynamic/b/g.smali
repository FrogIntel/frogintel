.class public Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;
.super Ljava/lang/Object;
.source "DynamicLayoutNativeValue.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

.field private d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;)V
    .registers 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->a()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->a:I

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->e:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    .line 65
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    :cond_1
    return-void
.end method

.method private Y()Z
    .registers 6

    .line 294
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v0

    const-string v1, "logoad"

    const-string v2, "logounion"

    const/4 v3, 0x1

    const-string v4, "logo-union"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 295
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 296
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 300
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 301
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    return v3
.end method

.method private Z()Z
    .registers 4

    .line 344
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->b:Ljava/lang/String;

    const-string v2, "adx:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public static a(Ljava/lang/String;)I
    .registers 6

    .line 354
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "transparent"

    .line 357
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 361
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_2

    .line 362
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 364
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    .line 365
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    const-string v0, "rgba"

    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const-string v0, "("

    .line 372
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const-string v4, ")"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    .line 373
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 374
    array-length v0, p0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    .line 375
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 376
    aget-object v1, p0, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x2

    .line 377
    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x3

    .line 378
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float p0, p0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr p0, v4

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    float-to-int v0, v3

    or-int/2addr p0, v0

    or-int/2addr p0, v2

    return p0

    :cond_5
    return v1
.end method

.method public static b(Ljava/lang/String;)[F
    .registers 9

    const-string v0, "("

    .line 387
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    .line 388
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    .line 389
    array-length v2, p0

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    .line 390
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 391
    aget-object v4, p0, v1

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x2

    .line 392
    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x3

    .line 393
    aget-object p0, p0, v7

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-array v0, v0, [F

    aput v3, v0, v2

    aput v4, v0, v1

    aput v6, v0, v5

    aput p0, v0, v7

    return-object v0

    :cond_0
    new-array p0, v0, [F

    .line 396
    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->c()I

    move-result v0

    return v0
.end method

.method public B()I
    .registers 2

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->b()I

    move-result v0

    return v0
.end method

.method public C()I
    .registers 2

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->e()I

    move-result v0

    return v0
.end method

.method public D()I
    .registers 2

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->d()I

    move-result v0

    return v0
.end method

.method public E()I
    .registers 2

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->i()I

    move-result v0

    return v0
.end method

.method public F()Ljava/lang/String;
    .registers 2

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .registers 2

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .registers 2

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ad()Z

    move-result v0

    return v0
.end method

.method public I()I
    .registers 2

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->af()I

    move-result v0

    return v0
.end method

.method public J()I
    .registers 2

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ae()I

    move-result v0

    return v0
.end method

.method public K()Ljava/lang/String;
    .registers 2

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()I
    .registers 2

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->g()I

    move-result v0

    return v0
.end method

.method public M()I
    .registers 2

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->au()I

    move-result v0

    return v0
.end method

.method public N()I
    .registers 2

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aA()I

    move-result v0

    return v0
.end method

.method public O()I
    .registers 2

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ao()I

    move-result v0

    return v0
.end method

.method public P()I
    .registers 2

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->an()I

    move-result v0

    return v0
.end method

.method public Q()Z
    .registers 2

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ap()Z

    move-result v0

    return v0
.end method

.method public R()Ljava/lang/String;
    .registers 2

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .registers 2

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .registers 2

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U()Z
    .registers 2

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->m()Z

    move-result v0

    return v0
.end method

.method public V()Z
    .registers 2

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->D()Z

    move-result v0

    return v0
.end method

.method public W()Ljava/lang/String;
    .registers 2

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()I
    .registers 2

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->E()I

    move-result v0

    return v0
.end method

.method public a()I
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->n()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public a(F)V
    .registers 3

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a(F)V

    return-void
.end method

.method public a(I)Z
    .registers 5

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 404
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    goto :goto_0

    .line 406
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    .line 408
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b()I
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->q()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public c()I
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->o()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public d()I
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->p()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public e()F
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->r()F

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 95
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->a:I

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public g()I
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->v()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public h()I
    .registers 3

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "left"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    return v0

    :cond_0
    const-string v1, "center"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const-string v1, "right"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public i()I
    .registers 3

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->h()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v0, 0x800005

    return v0

    :cond_1
    const v0, 0x800003

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 3

    .line 133
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    return-object v0

    .line 134
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 3

    .line 140
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()D
    .registers 5

    .line 158
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->a:I

    const/16 v1, 0xb

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-ne v0, v1, :cond_1

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    double-to-int v0, v0

    int-to-double v0, v0

    :cond_0
    return-wide v0

    :catch_0
    :cond_1
    return-wide v2
.end method

.method public n()D
    .registers 3

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->s()D

    move-result-wide v0

    return-wide v0
.end method

.method public o()F
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->k()F

    move-result v0

    return v0
.end method

.method public p()I
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->y()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public q()F
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->l()F

    move-result v0

    return v0
.end method

.method public r()I
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->av()I

    move-result v0

    return v0
.end method

.method public s()I
    .registers 2

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ax()I

    move-result v0

    return v0
.end method

.method public t()Z
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aw()Z

    move-result v0

    return v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .registers 2

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->K()Z

    move-result v0

    return v0
.end method

.method public w()I
    .registers 2

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->L()I

    move-result v0

    return v0
.end method

.method public x()I
    .registers 6

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->G()Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-time-skip-btn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 251
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-countdowns-skip-btn"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-time-countdown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 255
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "skip-with-time"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 258
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->a:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->H()Ljava/lang/String;

    move-result-object v1

    const-string v3, "click"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    return v0

    .line 261
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->Z()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 264
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->Y()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    return v3

    .line 267
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "feedback-dislike"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    return v0

    .line 270
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "video"

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 274
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->a()I

    move-result v1

    const-string v4, "normal"

    if-ne v1, v3, :cond_7

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 280
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const-string v1, "creative"

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    return v1

    .line 286
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->H()Ljava/lang/String;

    move-result-object v0

    const-string v3, "slide"

    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    return v2

    .line 275
    :cond_b
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->az()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    return v0

    :cond_c
    const/4 v0, 0x4

    return v0

    :cond_d
    :goto_1
    return v2

    :cond_e
    :goto_2
    const/4 v0, 0x6

    return v0
.end method

.method public y()I
    .registers 2

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->w()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public z()D
    .registers 3

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->h()D

    move-result-wide v0

    return-wide v0
.end method
