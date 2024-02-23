.class public Lcom/startapp/v8;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/y2;

.field public final b:Lcom/startapp/y2;

.field public final c:Lcom/startapp/z2;

.field public final d:Lcom/startapp/da;

.field public final e:Lcom/startapp/v9;

.field public final f:Lcom/startapp/z2;

.field public final g:Lcom/startapp/x;

.field public final h:Lcom/startapp/u9;

.field public final i:Lcom/startapp/x;

.field public final j:Lcom/startapp/s6;

.field public final k:Lcom/startapp/x;

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(DDDDDDDDDDDDDDDD)V
    .registers 42

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Lcom/startapp/y2;

    new-instance v6, Lcom/startapp/z2;

    invoke-direct {v6, p1, p2}, Lcom/startapp/z2;-><init>(D)V

    new-instance v7, Lcom/startapp/z2;

    invoke-direct {v7, p1, p2}, Lcom/startapp/z2;-><init>(D)V

    new-instance v8, Lcom/startapp/z2;

    invoke-direct {v8, p1, p2}, Lcom/startapp/z2;-><init>(D)V

    invoke-direct {v5, v6, v7, v8}, Lcom/startapp/y2;-><init>(Lcom/startapp/z2;Lcom/startapp/z2;Lcom/startapp/z2;)V

    iput-object v5, v0, Lcom/startapp/v8;->a:Lcom/startapp/y2;

    .line 3
    new-instance v1, Lcom/startapp/y2;

    new-instance v2, Lcom/startapp/z2;

    invoke-direct {v2, p3, p4}, Lcom/startapp/z2;-><init>(D)V

    new-instance v6, Lcom/startapp/z2;

    invoke-direct {v6, p3, p4}, Lcom/startapp/z2;-><init>(D)V

    new-instance v7, Lcom/startapp/z2;

    invoke-direct {v7, p3, p4}, Lcom/startapp/z2;-><init>(D)V

    invoke-direct {v1, v2, v6, v7}, Lcom/startapp/y2;-><init>(Lcom/startapp/z2;Lcom/startapp/z2;Lcom/startapp/z2;)V

    iput-object v1, v0, Lcom/startapp/v8;->b:Lcom/startapp/y2;

    .line 4
    new-instance v1, Lcom/startapp/z2;

    move-wide v2, p5

    invoke-direct {v1, p5, p6}, Lcom/startapp/z2;-><init>(D)V

    iput-object v1, v0, Lcom/startapp/v8;->c:Lcom/startapp/z2;

    .line 6
    new-instance v1, Lcom/startapp/da;

    new-instance v2, Lcom/startapp/ea;

    .line 7
    invoke-virtual {v5}, Lcom/startapp/y2;->b()Lcom/startapp/z2;

    move-result-object v3

    move-object p1, v2

    move-wide/from16 p2, p9

    move-wide/from16 p4, p11

    move-object p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/startapp/ea;-><init>(DDLcom/startapp/s9;)V

    new-instance v3, Lcom/startapp/ea;

    .line 8
    invoke-virtual {v5}, Lcom/startapp/y2;->c()Lcom/startapp/z2;

    move-result-object v4

    move-object p1, v3

    move-object p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/startapp/ea;-><init>(DDLcom/startapp/s9;)V

    new-instance v4, Lcom/startapp/ea;

    .line 9
    invoke-virtual {v5}, Lcom/startapp/y2;->d()Lcom/startapp/z2;

    move-result-object v5

    move-object p1, v4

    move-object p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/startapp/ea;-><init>(DDLcom/startapp/s9;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/da;-><init>(Lcom/startapp/ea;Lcom/startapp/ea;Lcom/startapp/ea;)V

    iput-object v1, v0, Lcom/startapp/v8;->d:Lcom/startapp/da;

    .line 12
    new-instance v1, Lcom/startapp/v9;

    invoke-direct {v1}, Lcom/startapp/v9;-><init>()V

    iput-object v1, v0, Lcom/startapp/v8;->e:Lcom/startapp/v9;

    .line 13
    new-instance v1, Lcom/startapp/z2;

    move-wide/from16 v2, p7

    invoke-direct {v1, v2, v3}, Lcom/startapp/z2;-><init>(D)V

    iput-object v1, v0, Lcom/startapp/v8;->f:Lcom/startapp/z2;

    .line 14
    new-instance v1, Lcom/startapp/x;

    move-object p1, v1

    move-wide/from16 p2, p23

    move-wide/from16 p4, p25

    move-wide/from16 p6, p27

    move-wide/from16 p8, p29

    move-wide/from16 p10, p31

    invoke-direct/range {p1 .. p11}, Lcom/startapp/x;-><init>(DDDDD)V

    iput-object v1, v0, Lcom/startapp/v8;->g:Lcom/startapp/x;

    .line 15
    new-instance v1, Lcom/startapp/u9;

    invoke-direct {v1}, Lcom/startapp/u9;-><init>()V

    iput-object v1, v0, Lcom/startapp/v8;->h:Lcom/startapp/u9;

    .line 16
    new-instance v1, Lcom/startapp/x;

    move-object p1, v1

    invoke-direct/range {p1 .. p11}, Lcom/startapp/x;-><init>(DDDDD)V

    iput-object v1, v0, Lcom/startapp/v8;->i:Lcom/startapp/x;

    .line 17
    new-instance v1, Lcom/startapp/s6;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/s6;-><init>(DZ)V

    iput-object v1, v0, Lcom/startapp/v8;->j:Lcom/startapp/s6;

    .line 18
    new-instance v1, Lcom/startapp/x;

    move-object p1, v1

    move-wide/from16 p2, p13

    move-wide/from16 p4, p15

    move-wide/from16 p6, p17

    move-wide/from16 p8, p19

    move-wide/from16 p10, p21

    invoke-direct/range {p1 .. p11}, Lcom/startapp/x;-><init>(DDDDD)V

    iput-object v1, v0, Lcom/startapp/v8;->k:Lcom/startapp/x;

    return-void
.end method


# virtual methods
.method public a(DJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/startapp/v8;->k:Lcom/startapp/x;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    .line 2
    iput-wide p1, v0, Lcom/startapp/x;->g:D

    .line 3
    iget-object p1, p0, Lcom/startapp/v8;->k:Lcom/startapp/x;

    .line 4
    iput-wide p3, p1, Lcom/startapp/x;->h:J

    return-void
.end method

.method public a(JJDDD)V
    .registers 36

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move-wide/from16 v10, p9

    .line 5
    iget-wide v5, v0, Lcom/startapp/v8;->m:J

    cmp-long v7, v5, v3

    if-ltz v7, :cond_0

    return-void

    .line 9
    :cond_0
    iget-wide v5, v0, Lcom/startapp/v8;->l:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_1

    .line 10
    iput-wide v3, v0, Lcom/startapp/v8;->l:J

    .line 13
    :cond_1
    iget-object v5, v0, Lcom/startapp/v8;->a:Lcom/startapp/y2;

    .line 14
    iget-object v6, v5, Lcom/startapp/y2;->a:Lcom/startapp/z2;

    .line 15
    iget-wide v8, v6, Lcom/startapp/z2;->c:D

    .line 16
    iget-object v6, v5, Lcom/startapp/y2;->b:Lcom/startapp/z2;

    .line 17
    iget-wide v6, v6, Lcom/startapp/z2;->c:D

    move-wide/from16 v16, v6

    .line 18
    iget-object v6, v5, Lcom/startapp/y2;->c:Lcom/startapp/z2;

    .line 19
    iget-wide v6, v6, Lcom/startapp/z2;->c:D

    move-wide/from16 v18, v6

    move-wide/from16 v6, p5

    move-wide/from16 v20, v8

    move-wide/from16 v8, p7

    move-wide v3, v10

    move-wide/from16 v10, p9

    .line 20
    invoke-virtual/range {v5 .. v11}, Lcom/startapp/y2;->a(DDD)V

    .line 22
    iget-object v5, v0, Lcom/startapp/v8;->a:Lcom/startapp/y2;

    .line 23
    iget-object v6, v5, Lcom/startapp/y2;->a:Lcom/startapp/z2;

    .line 24
    iget-wide v6, v6, Lcom/startapp/z2;->c:D

    sub-double v6, v6, v20

    .line 25
    iget-object v8, v5, Lcom/startapp/y2;->b:Lcom/startapp/z2;

    .line 26
    iget-wide v8, v8, Lcom/startapp/z2;->c:D

    sub-double v8, v8, v16

    .line 27
    iget-object v5, v5, Lcom/startapp/y2;->c:Lcom/startapp/z2;

    .line 28
    iget-wide v10, v5, Lcom/startapp/z2;->c:D

    sub-double v10, v10, v18

    mul-double v6, v6, v6

    mul-double v8, v8, v8

    add-double/2addr v8, v6

    mul-double v10, v10, v10

    add-double v5, v10, v8

    .line 29
    iget-object v7, v0, Lcom/startapp/v8;->g:Lcom/startapp/x;

    const-wide/high16 v18, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v20, 0x4010000000000000L    # 4.0

    move-wide/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lcom/startapp/l9;->a(DDD)D

    move-result-wide v8

    invoke-virtual {v7, v1, v2, v8, v9}, Lcom/startapp/x;->a(JD)V

    .line 30
    iget-object v7, v0, Lcom/startapp/v8;->g:Lcom/startapp/x;

    .line 31
    iget-wide v7, v7, Lcom/startapp/x;->i:D

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v7, v9, v7

    .line 32
    iget-object v11, v0, Lcom/startapp/v8;->i:Lcom/startapp/x;

    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    const-wide v20, 0x408f400000000000L    # 1000.0

    invoke-static/range {v16 .. v21}, Lcom/startapp/l9;->a(DDD)D

    move-result-wide v5

    invoke-virtual {v11, v1, v2, v5, v6}, Lcom/startapp/x;->a(JD)V

    .line 34
    iget-object v5, v0, Lcom/startapp/v8;->b:Lcom/startapp/y2;

    iget-object v6, v0, Lcom/startapp/v8;->a:Lcom/startapp/y2;

    .line 35
    iget-object v11, v6, Lcom/startapp/y2;->a:Lcom/startapp/z2;

    .line 36
    iget-wide v9, v11, Lcom/startapp/z2;->c:D

    sub-double v17, v12, v9

    .line 37
    iget-object v9, v6, Lcom/startapp/y2;->b:Lcom/startapp/z2;

    .line 38
    iget-wide v9, v9, Lcom/startapp/z2;->c:D

    sub-double v19, v14, v9

    .line 39
    iget-object v6, v6, Lcom/startapp/y2;->c:Lcom/startapp/z2;

    .line 40
    iget-wide v9, v6, Lcom/startapp/z2;->c:D

    sub-double v21, v3, v9

    move-object/from16 v16, v5

    .line 41
    invoke-virtual/range {v16 .. v22}, Lcom/startapp/y2;->a(DDD)V

    .line 45
    iget-object v5, v0, Lcom/startapp/v8;->c:Lcom/startapp/z2;

    iget-object v6, v0, Lcom/startapp/v8;->b:Lcom/startapp/y2;

    .line 46
    iget-wide v9, v6, Lcom/startapp/y2;->d:D

    .line 47
    invoke-virtual {v5, v9, v10}, Lcom/startapp/z2;->a(D)V

    .line 49
    iget-object v5, v0, Lcom/startapp/v8;->d:Lcom/startapp/da;

    .line 50
    iget-object v6, v5, Lcom/startapp/da;->a:Lcom/startapp/ea;

    move-wide v9, v3

    move-wide/from16 v3, p3

    invoke-virtual {v6, v3, v4, v12, v13}, Lcom/startapp/ea;->a(JD)V

    .line 51
    iget-object v6, v5, Lcom/startapp/da;->b:Lcom/startapp/ea;

    invoke-virtual {v6, v3, v4, v14, v15}, Lcom/startapp/ea;->a(JD)V

    .line 52
    iget-object v6, v5, Lcom/startapp/da;->c:Lcom/startapp/ea;

    invoke-virtual {v6, v3, v4, v9, v10}, Lcom/startapp/ea;->a(JD)V

    .line 54
    iget-object v6, v5, Lcom/startapp/da;->a:Lcom/startapp/ea;

    .line 55
    iget-wide v9, v6, Lcom/startapp/ea;->q:D

    .line 56
    iget-object v11, v5, Lcom/startapp/da;->b:Lcom/startapp/ea;

    .line 57
    iget-wide v12, v11, Lcom/startapp/ea;->q:D

    .line 58
    iget-object v14, v5, Lcom/startapp/da;->c:Lcom/startapp/ea;

    .line 59
    iget-wide v1, v14, Lcom/startapp/ea;->q:D

    add-double v15, v9, v12

    add-double/2addr v15, v1

    move-wide/from16 v17, v7

    const-wide/16 v7, 0x0

    cmpl-double v19, v15, v7

    if-lez v19, :cond_2

    .line 60
    iget-wide v7, v6, Lcom/startapp/ea;->p:D

    mul-double v7, v7, v9

    div-double/2addr v7, v15

    .line 61
    iget-wide v9, v11, Lcom/startapp/ea;->p:D

    mul-double v9, v9, v12

    div-double/2addr v9, v15

    .line 62
    iget-wide v11, v14, Lcom/startapp/ea;->p:D

    mul-double v11, v11, v1

    div-double/2addr v11, v15

    add-double/2addr v7, v9

    add-double/2addr v7, v11

    .line 63
    iput-wide v7, v5, Lcom/startapp/da;->d:D

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    div-double v1, v15, v1

    .line 64
    iput-wide v1, v5, Lcom/startapp/da;->e:D

    goto :goto_0

    :cond_2
    move-wide v1, v7

    .line 66
    iput-wide v1, v5, Lcom/startapp/da;->d:D

    .line 67
    iput-wide v1, v5, Lcom/startapp/da;->e:D

    .line 68
    :goto_0
    iget-wide v1, v0, Lcom/startapp/v8;->l:J

    sub-long v1, v3, v1

    long-to-double v1, v1

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, v1, v5

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 69
    invoke-static/range {v7 .. v12}, Lcom/startapp/l9;->a(DDD)D

    move-result-wide v1

    .line 71
    iget-object v5, v0, Lcom/startapp/v8;->e:Lcom/startapp/v9;

    iget-object v6, v0, Lcom/startapp/v8;->d:Lcom/startapp/da;

    .line 72
    iget-wide v7, v6, Lcom/startapp/da;->d:D

    .line 73
    iget-wide v9, v6, Lcom/startapp/da;->e:D

    .line 74
    iget-object v6, v0, Lcom/startapp/v8;->c:Lcom/startapp/z2;

    .line 75
    iget-wide v11, v6, Lcom/startapp/z2;->c:D

    .line 76
    iget-wide v13, v5, Lcom/startapp/v9;->a:D

    const-wide/16 v15, 0x0

    mul-double v13, v13, v15

    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    sub-double/2addr v7, v15

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 77
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    neg-double v6, v6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v15

    .line 78
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    mul-double v6, v6, v3

    add-double/2addr v6, v13

    .line 79
    iput-wide v6, v5, Lcom/startapp/v9;->a:D

    .line 80
    iget-wide v3, v5, Lcom/startapp/v9;->b:D

    const-wide/16 v6, 0x0

    mul-double v3, v3, v6

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    cmpg-double v8, v9, v6

    if-gez v8, :cond_3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v23, 0x0

    goto :goto_2

    :cond_3
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v8, v9, v6

    if-gez v8, :cond_4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v9, v9, v6

    .line 81
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    move-wide/from16 v23, v8

    :goto_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_4
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpl-double v8, v9, v6

    if-lez v8, :cond_5

    sub-double v8, v6, v9

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double v8, v8, v6

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    move-wide/from16 v23, v6

    goto :goto_1

    :cond_5
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    :goto_2
    mul-double v8, v23, v6

    add-double/2addr v8, v3

    .line 86
    iput-wide v8, v5, Lcom/startapp/v9;->b:D

    .line 87
    iget-wide v3, v5, Lcom/startapp/v9;->c:D

    const-wide/16 v6, 0x0

    mul-double v3, v3, v6

    cmpg-double v8, v11, v6

    if-gez v8, :cond_6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v23, 0x0

    goto :goto_4

    :cond_6
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v8, v11, v6

    if-gez v8, :cond_7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v11, v11, v6

    .line 88
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    :goto_3
    move-wide/from16 v23, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_7
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    cmpl-double v8, v11, v6

    if-lez v8, :cond_8

    sub-double/2addr v6, v11

    mul-double v6, v6, v13

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    goto :goto_3

    :cond_8
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    :goto_4
    mul-double v8, v23, v6

    add-double/2addr v8, v3

    .line 93
    iput-wide v8, v5, Lcom/startapp/v9;->c:D

    .line 95
    iget-wide v3, v5, Lcom/startapp/v9;->a:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v6

    const-wide v10, 0x4070e00000000000L    # 270.0

    div-double/2addr v3, v10

    iget-wide v12, v5, Lcom/startapp/v9;->b:D

    const-wide v14, 0x4051800000000000L    # 70.0

    mul-double v12, v12, v14

    div-double/2addr v12, v10

    add-double/2addr v12, v3

    mul-double v8, v8, v6

    div-double/2addr v8, v10

    add-double/2addr v8, v12

    iput-wide v8, v5, Lcom/startapp/v9;->d:D

    .line 96
    iget-object v3, v0, Lcom/startapp/v8;->f:Lcom/startapp/z2;

    mul-double v7, v1, v17

    iget-object v4, v0, Lcom/startapp/v8;->e:Lcom/startapp/v9;

    .line 97
    iget-wide v4, v4, Lcom/startapp/v9;->d:D

    mul-double v7, v7, v4

    .line 98
    invoke-virtual {v3, v7, v8}, Lcom/startapp/z2;->a(D)V

    .line 99
    iget-object v3, v0, Lcom/startapp/v8;->f:Lcom/startapp/z2;

    .line 100
    iget-wide v3, v3, Lcom/startapp/z2;->c:D

    .line 101
    iget-object v5, v0, Lcom/startapp/v8;->h:Lcom/startapp/u9;

    iget-object v6, v0, Lcom/startapp/v8;->d:Lcom/startapp/da;

    .line 102
    iget-wide v7, v6, Lcom/startapp/da;->d:D

    .line 103
    iget-wide v9, v6, Lcom/startapp/da;->e:D

    .line 104
    iget-object v6, v0, Lcom/startapp/v8;->j:Lcom/startapp/s6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcom/startapp/v8;->j:Lcom/startapp/s6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-wide v11, v5, Lcom/startapp/u9;->a:D

    const-wide v13, 0x3fee666666666666L    # 0.95

    mul-double v11, v11, v13

    const-wide v15, 0x3fa99999999999a0L    # 0.050000000000000044

    mul-double v7, v7, v15

    add-double/2addr v7, v11

    iput-wide v7, v5, Lcom/startapp/u9;->a:D

    .line 106
    iget-wide v6, v5, Lcom/startapp/u9;->b:D

    mul-double v6, v6, v13

    mul-double v9, v9, v15

    add-double/2addr v9, v6

    iput-wide v9, v5, Lcom/startapp/u9;->b:D

    .line 107
    iget-wide v6, v5, Lcom/startapp/u9;->c:D

    const-wide v8, 0x3fefd70a3d70a3d7L    # 0.995

    mul-double v6, v6, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3f747ae147ae1480L    # 0.0050000000000000044

    mul-double v12, v12, v14

    add-double/2addr v12, v6

    iput-wide v12, v5, Lcom/startapp/u9;->c:D

    .line 108
    iget-wide v6, v5, Lcom/startapp/u9;->d:D

    mul-double v6, v6, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    mul-double v8, v8, v14

    add-double/2addr v8, v6

    iput-wide v8, v5, Lcom/startapp/u9;->d:D

    .line 110
    iget-wide v10, v5, Lcom/startapp/u9;->a:D

    sget-wide v16, Lcom/startapp/u9;->f:D

    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static/range {v10 .. v17}, Lcom/startapp/l9;->a(DDDD)D

    move-result-wide v6

    const-wide v8, 0x409f400000000000L    # 2000.0

    mul-double v6, v6, v8

    const-wide v8, 0x40b3880000000000L    # 5000.0

    div-double/2addr v6, v8

    iget-wide v10, v5, Lcom/startapp/u9;->b:D

    sget-wide v16, Lcom/startapp/u9;->g:D

    const-wide v12, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    .line 111
    invoke-static/range {v10 .. v17}, Lcom/startapp/l9;->a(DDDD)D

    move-result-wide v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double v10, v10, v12

    div-double/2addr v10, v8

    add-double/2addr v10, v6

    iget-wide v14, v5, Lcom/startapp/u9;->c:D

    sget-wide v20, Lcom/startapp/u9;->h:D

    const-wide v16, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v18, 0x4018000000000000L    # 6.0

    .line 112
    invoke-static/range {v14 .. v21}, Lcom/startapp/l9;->a(DDDD)D

    move-result-wide v6

    mul-double v6, v6, v12

    div-double/2addr v6, v8

    add-double/2addr v6, v10

    iget-wide v14, v5, Lcom/startapp/u9;->d:D

    sget-wide v20, Lcom/startapp/u9;->i:D

    const-wide v16, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v18, 0x4014000000000000L    # 5.0

    .line 113
    invoke-static/range {v14 .. v21}, Lcom/startapp/l9;->a(DDDD)D

    move-result-wide v10

    mul-double v10, v10, v12

    div-double/2addr v10, v8

    add-double/2addr v10, v6

    .line 115
    iget-wide v6, v5, Lcom/startapp/u9;->e:D

    const-wide v8, 0x3feffbe76c8b4396L    # 0.9995

    mul-double v6, v6, v8

    const-wide v8, 0x3f40624dd2f1a800L    # 4.999999999999449E-4

    mul-double v10, v10, v8

    add-double/2addr v10, v6

    iput-wide v10, v5, Lcom/startapp/u9;->e:D

    .line 116
    iget-object v5, v0, Lcom/startapp/v8;->k:Lcom/startapp/x;

    iget-object v6, v0, Lcom/startapp/v8;->i:Lcom/startapp/x;

    .line 117
    iget-wide v6, v6, Lcom/startapp/x;->i:D

    mul-double v3, v3, v6

    .line 118
    iget-object v8, v0, Lcom/startapp/v8;->h:Lcom/startapp/u9;

    .line 119
    iget-wide v8, v8, Lcom/startapp/u9;->e:D

    mul-double v1, v1, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v9, v8, v6

    mul-double v9, v9, v1

    add-double/2addr v9, v3

    move-wide/from16 v1, p1

    .line 120
    invoke-virtual {v5, v1, v2, v9, v10}, Lcom/startapp/x;->a(JD)V

    move-wide/from16 v1, p3

    .line 123
    iput-wide v1, v0, Lcom/startapp/v8;->m:J

    return-void
.end method
