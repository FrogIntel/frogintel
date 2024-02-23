.class public Lcom/startapp/sdk/ads/video/vast/c;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/vast/c$b;,
        Lcom/startapp/sdk/ads/video/vast/c$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:F

.field public c:Lcom/startapp/sdk/ads/video/vast/c$a;

.field public d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public e:I

.field public f:I

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/startapp/sdk/ads/video/vast/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string/jumbo v0, "video/mp4"

    const-string/jumbo v1, "video/3gpp"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/c;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/startapp/sdk/ads/video/vast/c;->f:I

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/c;->g:Ljava/util/Set;

    .line 21
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 28
    iput v1, p0, Lcom/startapp/sdk/ads/video/vast/c;->b:F

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 29
    iput p1, p0, Lcom/startapp/sdk/ads/video/vast/c;->a:I

    .line 30
    iput-object p2, p0, Lcom/startapp/sdk/ads/video/vast/c;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/startapp/p9;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/p9;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/omsdk/VerificationDetails;",
            ">;"
        }
    .end annotation

    const-string v0, "Verification"

    const-string v1, "AdVerifications"

    const/4 v2, 0x0

    .line 365
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/startapp/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 366
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "Extensions"

    const-string/jumbo v6, "type"

    const-string v7, "Extension"

    invoke-virtual {p0, v7, v5, v6, v4}, Lcom/startapp/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 367
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/p9;

    .line 368
    invoke-virtual {v4, v0, v1, v2, v2}, Lcom/startapp/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 369
    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 372
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 373
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/p9;

    const-string/jumbo v3, "vendor"

    .line 374
    invoke-virtual {v1, v3}, Lcom/startapp/p9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "JavaScriptResource"

    .line 375
    invoke-virtual {v1, v4}, Lcom/startapp/p9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "VerificationParameters"

    .line 376
    invoke-virtual {v1, v6}, Lcom/startapp/p9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v7, "apiFramework"

    .line 378
    invoke-virtual {v1, v4, v7, v2}, Lcom/startapp/p9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/startapp/p9;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_2

    .line 383
    :cond_5
    invoke-virtual {v1, v7}, Lcom/startapp/p9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    const-string v4, "omid"

    .line 384
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 388
    :cond_6
    new-instance v1, Lcom/startapp/sdk/omsdk/VerificationDetails;

    invoke-direct {v1, v3, v5, v6}, Lcom/startapp/sdk/omsdk/VerificationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/c$b;)Lcom/startapp/m9;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/startapp/sdk/ads/video/vast/c$b;",
            ")",
            "Lcom/startapp/m9;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v3, :cond_0

    .line 1
    move-object v4, v3

    check-cast v4, Lcom/startapp/sdk/ads/video/vast/b;

    if-eqz v1, :cond_0

    .line 2
    iget-object v4, v4, Lcom/startapp/sdk/ads/video/vast/b;->c:Lorg/json/JSONArray;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v5, Lcom/startapp/p9;

    invoke-direct {v5, v1}, Lcom/startapp/p9;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    iget-boolean v1, v5, Lcom/startapp/p9;->b:Z

    const-string v6, "Error"

    if-eqz v1, :cond_1

    invoke-virtual {v5, v6}, Lcom/startapp/p9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iget-boolean v1, v5, Lcom/startapp/p9;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {v5, v6}, Lcom/startapp/p9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 6
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "Ad"

    .line 7
    invoke-virtual {v5, v1, v4, v4}, Lcom/startapp/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 11
    iget v1, v0, Lcom/startapp/sdk/ads/video/vast/c;->e:I

    if-lez v1, :cond_4

    .line 12
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    goto :goto_2

    .line 13
    :cond_4
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 14
    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/startapp/sdk/ads/video/vast/c;->a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    return-object v4

    .line 23
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/p9;

    const-string/jumbo v7, "sequence"

    .line 24
    invoke-virtual {v5, v7}, Lcom/startapp/p9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_6

    goto :goto_4

    .line 30
    :cond_6
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v7, v9, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :catch_0
    nop

    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    const-string v7, "InLine"

    .line 31
    invoke-virtual {v5, v7, v4, v4}, Lcom/startapp/p9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/startapp/p9;

    move-result-object v7

    const-string v8, "Impression"

    if-eqz v7, :cond_1c

    .line 32
    invoke-virtual {v7}, Lcom/startapp/p9;->c()Ljava/util/List;

    move-result-object v12

    .line 34
    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/startapp/p9;

    const-string v14, "MediaFile"

    const-string v15, "MediaFiles"

    .line 35
    invoke-virtual {v13, v14, v15, v4, v4}, Lcom/startapp/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 36
    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    move-object v10, v4

    .line 37
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-string v11, "height"

    const-string/jumbo v4, "width"

    if-eqz v16, :cond_18

    .line 38
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/startapp/p9;

    move-object/from16 v16, v1

    const-string/jumbo v1, "type"

    .line 39
    invoke-virtual {v9, v1}, Lcom/startapp/p9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v9}, Lcom/startapp/p9;->d()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v12

    .line 41
    sget-object v12, Lcom/startapp/sdk/ads/video/vast/c;->i:Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    if-nez v18, :cond_9

    goto/16 :goto_f

    .line 42
    :cond_9
    invoke-virtual {v9, v4}, Lcom/startapp/p9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 43
    invoke-virtual {v9, v11}, Lcom/startapp/p9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "bitrate"

    .line 44
    invoke-virtual {v9, v12}, Lcom/startapp/p9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_a

    const/16 v17, 0x2

    goto :goto_8

    :cond_a
    const-string v12, "minBitrate"

    .line 51
    invoke-virtual {v9, v12}, Lcom/startapp/p9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    const-string v3, "maxBitrate"

    .line 52
    invoke-virtual {v9, v3}, Lcom/startapp/p9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v12, :cond_b

    if-eqz v3, :cond_b

    .line 56
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v12

    const/16 v17, 0x2

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_8

    :cond_b
    const/16 v17, 0x2

    if-eqz v12, :cond_c

    goto :goto_8

    :cond_c
    move-object v12, v3

    :goto_8
    if-eqz v4, :cond_17

    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_17

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_d

    goto/16 :goto_10

    .line 61
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v11, v3

    int-to-float v4, v4

    div-float/2addr v11, v4

    .line 62
    iget v4, v0, Lcom/startapp/sdk/ads/video/vast/c;->b:F

    sub-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 63
    iget v11, v0, Lcom/startapp/sdk/ads/video/vast/c;->a:I

    sub-int v3, v11, v3

    div-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    if-eqz v12, :cond_f

    .line 64
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v3, 0x0

    :goto_a
    const/16 v11, 0x2bc

    if-gt v11, v3, :cond_10

    const/16 v11, 0x5dc

    if-gt v3, v11, :cond_10

    const/4 v3, 0x0

    goto :goto_b

    :cond_10
    rsub-int v11, v3, 0x2bc

    .line 69
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x442f0000    # 700.0f

    div-float/2addr v11, v12

    rsub-int v3, v3, 0x5dc

    .line 70
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const v12, 0x44bb8000    # 1500.0f

    div-float/2addr v3, v12

    .line 71
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_b
    if-nez v1, :cond_11

    const-string v1, ""

    .line 74
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x63306f58

    if-eq v11, v12, :cond_13

    const v12, 0x4f62635d

    if-eq v11, v12, :cond_12

    goto :goto_c

    :cond_12
    const-string/jumbo v11, "video/mp4"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    goto :goto_d

    :cond_13
    const-string/jumbo v11, "video/3gpp"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v1, -0x1

    :goto_d
    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v1, :cond_15

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_15
    const/high16 v1, 0x3fc00000    # 1.5f

    :goto_e
    add-float/2addr v4, v11

    add-float/2addr v4, v3

    div-float/2addr v11, v4

    mul-float v1, v1, v11

    cmpl-float v3, v1, v15

    if-lez v3, :cond_17

    move-object/from16 v3, p3

    move v15, v1

    move-object v10, v9

    goto :goto_11

    :cond_16
    :goto_f
    const/16 v17, 0x2

    .line 75
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    :cond_17
    :goto_10
    move-object/from16 v3, p3

    :goto_11
    move-object/from16 v1, v16

    move-object/from16 v12, v19

    const/4 v4, 0x0

    const/4 v9, 0x2

    goto/16 :goto_7

    :cond_18
    move-object/from16 v16, v1

    move-object/from16 v19, v12

    const/16 v17, 0x2

    if-eqz v10, :cond_1a

    .line 76
    invoke-virtual {v10}, Lcom/startapp/p9;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_12

    .line 77
    :cond_19
    new-instance v1, Lcom/startapp/m9;

    invoke-direct {v1}, Lcom/startapp/m9;-><init>()V

    .line 78
    invoke-virtual {v7, v8}, Lcom/startapp/p9;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 79
    iget-object v9, v1, Lcom/startapp/m9;->b:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-virtual {v0, v13, v1}, Lcom/startapp/sdk/ads/video/vast/c;->a(Lcom/startapp/p9;Lcom/startapp/m9;)V

    const-string v3, "ClickThrough"

    const-string v9, "VideoClicks"

    .line 81
    invoke-virtual {v13, v3, v9}, Lcom/startapp/p9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    iput-object v3, v1, Lcom/startapp/m9;->s:Ljava/lang/String;

    .line 83
    invoke-virtual {v10}, Lcom/startapp/p9;->d()Ljava/lang/String;

    move-result-object v3

    .line 84
    iput-object v3, v1, Lcom/startapp/m9;->p:Ljava/lang/String;

    .line 85
    invoke-virtual {v10, v4}, Lcom/startapp/p9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 86
    iput-object v3, v1, Lcom/startapp/m9;->q:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v10, v11}, Lcom/startapp/p9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 88
    iput-object v3, v1, Lcom/startapp/m9;->r:Ljava/lang/Integer;

    .line 89
    iget-object v3, v0, Lcom/startapp/sdk/ads/video/vast/c;->g:Ljava/util/Set;

    invoke-virtual {v7}, Lcom/startapp/p9;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/startapp/sdk/ads/video/vast/c;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    invoke-virtual {v7, v6}, Lcom/startapp/p9;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 91
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    iget-object v3, v1, Lcom/startapp/m9;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_1a
    :goto_12
    move-object/from16 v3, p3

    move-object/from16 v1, v16

    move-object/from16 v12, v19

    const/4 v4, 0x0

    const/4 v9, 0x2

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v16, v1

    .line 93
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v0, v2, v1}, Lcom/startapp/sdk/ads/video/vast/c;->a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_1d

    .line 94
    invoke-static {v7}, Lcom/startapp/sdk/ads/video/vast/c;->a(Lcom/startapp/p9;)Ljava/util/List;

    move-result-object v2

    .line 95
    iget-object v3, v1, Lcom/startapp/m9;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_1c
    move-object/from16 v16, v1

    :cond_1d
    const-string v1, "Wrapper"

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v5, v1, v3, v3}, Lcom/startapp/p9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/startapp/p9;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    invoke-virtual {v1, v6}, Lcom/startapp/p9;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v4, "VASTAdTagURI"

    .line 100
    invoke-virtual {v1, v4}, Lcom/startapp/p9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    :cond_1e
    :goto_14
    const/4 v4, 0x0

    goto :goto_15

    .line 101
    :cond_1f
    :try_start_2
    invoke-virtual {v0, v4}, Lcom/startapp/sdk/ads/video/vast/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_15

    .line 107
    :catch_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 108
    sget-object v4, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v0, v3, v4}, Lcom/startapp/sdk/ads/video/vast/c;->a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    goto :goto_14

    .line 109
    :catch_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 110
    sget-object v4, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->c:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v0, v3, v4}, Lcom/startapp/sdk/ads/video/vast/c;->a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    goto :goto_14

    :goto_15
    if-nez v4, :cond_20

    goto/16 :goto_1b

    :cond_20
    move-object/from16 v5, p3

    .line 111
    invoke-virtual {v0, v4, v3, v5}, Lcom/startapp/sdk/ads/video/vast/c;->a(Ljava/lang/String;Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/c$b;)Lcom/startapp/m9;

    move-result-object v3

    if-nez v3, :cond_21

    move-object v3, v5

    goto/16 :goto_1c

    .line 112
    :cond_21
    invoke-virtual {v1, v8}, Lcom/startapp/p9;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 113
    iget-object v4, v3, Lcom/startapp/m9;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    invoke-virtual {v1}, Lcom/startapp/p9;->c()Ljava/util/List;

    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/p9;

    .line 116
    invoke-virtual {v0, v4, v3}, Lcom/startapp/sdk/ads/video/vast/c;->a(Lcom/startapp/p9;Lcom/startapp/m9;)V

    goto :goto_16

    .line 117
    :cond_22
    iget-object v2, v0, Lcom/startapp/sdk/ads/video/vast/c;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 118
    iget-object v2, v0, Lcom/startapp/sdk/ads/video/vast/c;->g:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/startapp/p9;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/startapp/sdk/ads/video/vast/c;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a

    .line 121
    :cond_23
    iget-object v2, v0, Lcom/startapp/sdk/ads/video/vast/c;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/ads/video/vast/a;

    .line 122
    invoke-virtual {v1}, Lcom/startapp/p9;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/p9;

    const-string v7, "StaticResource"

    .line 123
    invoke-virtual {v6, v7}, Lcom/startapp/p9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 124
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v7, "IFrameResource"

    .line 125
    invoke-virtual {v6, v7}, Lcom/startapp/p9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 126
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v7, "HTMLResource"

    .line 127
    invoke-virtual {v6, v7}, Lcom/startapp/p9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    goto :goto_18

    :cond_26
    const/4 v7, 0x0

    goto :goto_19

    :cond_27
    :goto_18
    const/4 v7, 0x1

    :goto_19
    if-nez v7, :cond_25

    const-string v7, "CompanionClickTracking"

    .line 129
    invoke-virtual {v6, v7}, Lcom/startapp/p9;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 130
    iget-object v8, v4, Lcom/startapp/sdk/ads/video/vast/a;->e:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    invoke-virtual {v6}, Lcom/startapp/p9;->b()Ljava/util/List;

    move-result-object v6

    .line 132
    iget-object v7, v4, Lcom/startapp/sdk/ads/video/vast/a;->f:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_17

    .line 133
    :cond_28
    :goto_1a
    invoke-static {v1}, Lcom/startapp/sdk/ads/video/vast/c;->a(Lcom/startapp/p9;)Ljava/util/List;

    move-result-object v1

    .line 134
    iget-object v2, v3, Lcom/startapp/m9;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_29
    :goto_1b
    move-object/from16 v3, p3

    :goto_1c
    move-object/from16 v1, v16

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_2a
    move-object v1, v4

    return-object v1

    :catch_3
    move-object v1, v4

    .line 135
    sget-object v3, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->b:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v0, v2, v3}, Lcom/startapp/sdk/ads/video/vast/c;->a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget v0, p0, Lcom/startapp/sdk/ads/video/vast/c;->e:I

    iget v1, p0, Lcom/startapp/sdk/ads/video/vast/c;->f:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 137
    iput v0, p0, Lcom/startapp/sdk/ads/video/vast/c;->e:I

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/c;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/startapp/i7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 143
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :try_start_2
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v2, "\\A"

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    invoke-static {v0}, Lcom/startapp/k9;->a(Ljava/io/Closeable;)V

    .line 147
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, p1

    move-object p1, v2

    .line 148
    :goto_0
    invoke-static {v2}, Lcom/startapp/k9;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 152
    :cond_0
    throw v1

    :cond_1
    return-object v2
.end method

.method public final a(Ljava/util/List;)Ljava/util/Set;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/p9;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/startapp/sdk/ads/video/vast/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 314
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 316
    invoke-static {}, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->values()[Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_9

    aget-object v5, v2, v4

    .line 317
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/p9;

    const-string v8, "assetWidth"

    .line 318
    invoke-virtual {v7, v8}, Lcom/startapp/p9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    const-string/jumbo v8, "width"

    .line 323
    invoke-virtual {v7, v8}, Lcom/startapp/p9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    const-string v9, "assetHeight"

    .line 324
    invoke-virtual {v7, v9}, Lcom/startapp/p9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const-string v9, "height"

    .line 329
    invoke-virtual {v7, v9}, Lcom/startapp/p9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    :goto_3
    if-eqz v8, :cond_0

    .line 330
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x12c

    if-lt v10, v11, :cond_0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0xfa

    if-ge v10, v11, :cond_3

    goto :goto_1

    .line 334
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 335
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 336
    iget v11, v0, Lcom/startapp/sdk/ads/video/vast/c;->a:I

    int-to-float v12, v11

    iget v13, v0, Lcom/startapp/sdk/ads/video/vast/c;->b:F

    div-float v13, v12, v13

    float-to-int v13, v13

    if-gt v8, v11, :cond_4

    if-gt v9, v13, :cond_4

    goto :goto_4

    .line 341
    :cond_4
    sget-object v14, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->a:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    if-ne v5, v14, :cond_5

    .line 342
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v10, Landroid/graphics/Point;->x:I

    .line 343
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v10, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_5
    int-to-float v8, v8

    div-float v12, v8, v12

    int-to-float v9, v9

    int-to-float v14, v13

    div-float v14, v9, v14

    cmpl-float v15, v12, v14

    if-lez v15, :cond_6

    .line 349
    iput v11, v10, Landroid/graphics/Point;->x:I

    div-float/2addr v9, v12

    float-to-int v8, v9

    .line 350
    iput v8, v10, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_6
    div-float/2addr v8, v14

    float-to-int v8, v8

    .line 352
    iput v8, v10, Landroid/graphics/Point;->x:I

    .line 353
    iput v13, v10, Landroid/graphics/Point;->y:I

    .line 354
    :goto_4
    iget v8, v10, Landroid/graphics/Point;->x:I

    iget v9, v10, Landroid/graphics/Point;->y:I

    invoke-static {v7, v5, v8, v9}, Lcom/startapp/sdk/ads/video/vast/VASTResource;->a(Lcom/startapp/p9;Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;II)Lcom/startapp/sdk/ads/video/vast/VASTResource;

    move-result-object v14

    if-nez v14, :cond_7

    goto/16 :goto_1

    .line 359
    :cond_7
    new-instance v8, Lcom/startapp/sdk/ads/video/vast/a;

    iget v12, v10, Landroid/graphics/Point;->x:I

    iget v13, v10, Landroid/graphics/Point;->y:I

    const-string v9, "CompanionClickThrough"

    .line 360
    invoke-virtual {v7, v9}, Lcom/startapp/p9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "CompanionClickTracking"

    .line 361
    invoke-virtual {v7, v9}, Lcom/startapp/p9;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    .line 362
    invoke-virtual {v7}, Lcom/startapp/p9;->b()Ljava/util/List;

    move-result-object v17

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Lcom/startapp/sdk/ads/video/vast/a;-><init>(IILcom/startapp/sdk/ads/video/vast/VASTResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 364
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v1
.end method

.method public final a(Lcom/startapp/p9;Lcom/startapp/m9;)V
    .registers 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 153
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "start"

    .line 156
    invoke-virtual {v0, v3}, Lcom/startapp/p9;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 157
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/p9;

    .line 158
    invoke-virtual {v4}, Lcom/startapp/p9;->d()Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 160
    new-instance v6, Lcom/startapp/q9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Lcom/startapp/q9;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v3, "progress"

    .line 164
    invoke-virtual {v0, v3}, Lcom/startapp/p9;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 165
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "offset"

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/p9;

    .line 166
    invoke-virtual {v6, v7}, Lcom/startapp/p9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 167
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 172
    invoke-static {v7}, Lcom/startapp/q9;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 173
    invoke-virtual {v6}, Lcom/startapp/p9;->d()Ljava/lang/String;

    move-result-object v6

    .line 174
    invoke-static {v7}, Lcom/startapp/q9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 175
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ltz v8, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 176
    new-instance v8, Lcom/startapp/q9;

    invoke-direct {v8, v6, v7}, Lcom/startapp/q9;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v4, "creativeView"

    .line 181
    invoke-virtual {v0, v4}, Lcom/startapp/p9;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 182
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/p9;

    .line 183
    invoke-virtual {v6}, Lcom/startapp/p9;->d()Ljava/lang/String;

    move-result-object v6

    .line 184
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 185
    new-instance v8, Lcom/startapp/q9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lcom/startapp/q9;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 186
    :cond_6
    iget-object v4, v1, Lcom/startapp/m9;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v2, v1, Lcom/startapp/m9;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "firstQuartile"

    .line 190
    invoke-virtual {v0, v4}, Lcom/startapp/p9;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 191
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/p9;

    .line 192
    invoke-virtual {v6}, Lcom/startapp/p9;->d()Ljava/lang/String;

    move-result-object v6

    .line 193
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 194
    new-instance v8, Lcom/startapp/q9;

    const/high16 v9, 0x3e800000    # 0.25f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lcom/startapp/q9;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v4, "midpoint"

    .line 198
    invoke-virtual {v0, v4}, Lcom/startapp/p9;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 199
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/p9;

    .line 200
    invoke-virtual {v6}, Lcom/startapp/p9;->d()Ljava/lang/String;

    move-result-object v6

    .line 201
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 202
    new-instance v8, Lcom/startapp/q9;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lcom/startapp/q9;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string/jumbo v4, "thirdQuartile"

    .line 206
    invoke-virtual {v0, v4}, Lcom/startapp/p9;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 207
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/p9;

    .line 208
    invoke-virtual {v6}, Lcom/startapp/p9;->d()Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 210
    new-instance v8, Lcom/startapp/q9;

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lcom/startapp/q9;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 214
    :cond_c
    invoke-virtual {v0, v3}, Lcom/startapp/p9;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 215
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/p9;

    .line 216
    invoke-virtual {v4, v7}, Lcom/startapp/p9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 217
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_6

    .line 221
    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 222
    sget-object v8, Lcom/startapp/q9;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 223
    invoke-virtual {v4}, Lcom/startapp/p9;->d()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v8, "%"

    const-string v9, ""

    .line 225
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v6, v8

    const/4 v8, 0x0

    cmpl-float v8, v6, v8

    if-ltz v8, :cond_d

    .line 226
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 227
    new-instance v8, Lcom/startapp/q9;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v8, v4, v6}, Lcom/startapp/q9;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    goto :goto_6

    .line 228
    :cond_f
    iget-object v3, v1, Lcom/startapp/m9;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    iget-object v2, v1, Lcom/startapp/m9;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v2, "pause"

    .line 230
    invoke-virtual {v0, v2}, Lcom/startapp/p9;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 231
    iget-object v3, v1, Lcom/startapp/m9;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v2, "resume"

    .line 232
    invoke-virtual {v0, v2}, Lcom/startapp/p9;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 233
    iget-object v3, v1, Lcom/startapp/m9;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "complete"

    .line 234
    invoke-virtual {v0, v2}, Lcom/startapp/p9;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 235
    iget-object v3, v1, Lcom/startapp/m9;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "close"

    .line 236
    invoke-virtual {v0, v2}, Lcom/startapp/p9;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "closeLinear"

    .line 237
    invoke-virtual {v0, v3}, Lcom/startapp/p9;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 238
    iget-object v3, v1, Lcom/startapp/m9;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v2, "skip"

    .line 239
    invoke-virtual {v0, v2}, Lcom/startapp/p9;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 240
    iget-object v3, v1, Lcom/startapp/m9;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "ClickTracking"

    const-string v3, "VideoClicks"

    .line 241
    invoke-virtual {v0, v2, v3}, Lcom/startapp/p9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 242
    iget-object v3, v1, Lcom/startapp/m9;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "mute"

    .line 243
    invoke-virtual {v0, v2}, Lcom/startapp/p9;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 244
    iget-object v3, v1, Lcom/startapp/m9;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v2, "unmute"

    .line 245
    invoke-virtual {v0, v2}, Lcom/startapp/p9;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 246
    iget-object v3, v1, Lcom/startapp/m9;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    iget-object v2, v1, Lcom/startapp/m9;->m:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const-string/jumbo v2, "skipoffset"

    .line 248
    invoke-virtual {v0, v2}, Lcom/startapp/p9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_7

    .line 253
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    .line 258
    :cond_11
    invoke-static {v2}, Lcom/startapp/q9;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 259
    invoke-static {v2}, Lcom/startapp/q9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    move-object v2, v3

    .line 261
    :goto_8
    iput-object v2, v1, Lcom/startapp/m9;->m:Ljava/lang/Integer;

    .line 262
    :cond_13
    iget-object v2, v1, Lcom/startapp/m9;->n:Lcom/startapp/n9;

    if-nez v2, :cond_1e

    const-string v2, "Icon"

    const-string v4, "Icons"

    .line 263
    invoke-virtual {v0, v2, v4, v3, v3}, Lcom/startapp/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 264
    invoke-static {}, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->values()[Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    move-result-object v2

    array-length v4, v2

    :goto_9
    if-ge v5, v4, :cond_1d

    aget-object v6, v2, v5

    .line 266
    sget-object v8, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->b:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    if-eq v6, v8, :cond_1c

    sget-object v8, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->a:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    if-ne v6, v8, :cond_14

    goto/16 :goto_e

    .line 270
    :cond_14
    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/startapp/p9;

    const-string v10, "assetWidth"

    .line 271
    invoke-virtual {v9, v10}, Lcom/startapp/p9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_16

    goto :goto_b

    :cond_16
    const-string/jumbo v10, "width"

    .line 276
    invoke-virtual {v9, v10}, Lcom/startapp/p9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    :goto_b
    const-string v11, "assetHeight"

    .line 277
    invoke-virtual {v9, v11}, Lcom/startapp/p9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_17

    goto :goto_c

    :cond_17
    const-string v11, "height"

    .line 282
    invoke-virtual {v9, v11}, Lcom/startapp/p9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    :goto_c
    if-eqz v10, :cond_15

    .line 283
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lez v12, :cond_15

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0x12c

    if-gt v12, v13, :cond_15

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lez v12, :cond_15

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v12, v13, :cond_18

    goto :goto_a

    .line 287
    :cond_18
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v9, v6, v12, v13}, Lcom/startapp/sdk/ads/video/vast/VASTResource;->a(Lcom/startapp/p9;Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;II)Lcom/startapp/sdk/ads/video/vast/VASTResource;

    move-result-object v19

    if-nez v19, :cond_19

    goto :goto_a

    .line 292
    :cond_19
    new-instance v0, Lcom/startapp/n9;

    .line 293
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 294
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 295
    invoke-virtual {v9, v7}, Lcom/startapp/p9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 296
    invoke-static {v2}, Lcom/startapp/q9;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 297
    invoke-static {v2}, Lcom/startapp/q9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_d

    :cond_1a
    move-object/from16 v17, v3

    :goto_d
    const-string v2, "duration"

    .line 298
    invoke-virtual {v9, v2}, Lcom/startapp/p9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 299
    invoke-static {v2}, Lcom/startapp/q9;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 300
    invoke-static {v2}, Lcom/startapp/q9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :cond_1b
    move-object/from16 v18, v3

    const-string v2, "IconClickTracking"

    const-string v3, "IconClicks"

    .line 301
    invoke-virtual {v9, v2, v3}, Lcom/startapp/p9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    const-string v2, "IconClickThrough"

    .line 302
    invoke-virtual {v9, v2, v3}, Lcom/startapp/p9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "IconViewTracking"

    .line 303
    invoke-virtual {v9, v2}, Lcom/startapp/p9;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    move-object v14, v0

    .line 304
    invoke-direct/range {v14 .. v22}, Lcom/startapp/n9;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/startapp/sdk/ads/video/vast/VASTResource;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    move-object v3, v0

    goto :goto_f

    :cond_1c
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    .line 305
    :cond_1d
    :goto_f
    iput-object v3, v1, Lcom/startapp/m9;->n:Lcom/startapp/n9;

    :cond_1e
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;",
            ")V"
        }
    .end annotation

    .line 306
    iput-object p2, p0, Lcom/startapp/sdk/ads/video/vast/c;->d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 309
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 311
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/vast/c;->c:Lcom/startapp/sdk/ads/video/vast/c$a;

    if-eqz p1, :cond_0

    .line 312
    check-cast p1, Lcom/startapp/sdk/ads/video/b$a;

    .line 313
    iget-object p1, p1, Lcom/startapp/sdk/ads/video/b$a;->a:Lcom/startapp/sdk/ads/video/b;

    invoke-static {p1, p2, v0}, Lcom/startapp/sdk/ads/video/b;->a(Lcom/startapp/sdk/ads/video/b;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;Ljava/util/List;)V

    :cond_0
    return-void
.end method
