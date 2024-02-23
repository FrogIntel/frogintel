.class public final Lcom/m2catalyst/m2sdk/k6;
.super Ljava/lang/Object;
.source "SpeedtestConfig.java"


# instance fields
.field public final A:D

.field public final B:Z

.field public final C:Ljava/lang/String;

.field public final D:Z

.field public final E:Ljava/lang/String;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:D

.field public final h:D

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/m2catalyst/m2sdk/k6;->a:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/m2catalyst/m2sdk/k6;->b:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/m2catalyst/m2sdk/k6;->c:I

    iput v0, p0, Lcom/m2catalyst/m2sdk/k6;->d:I

    const/16 v0, 0x12c

    .line 4
    iput v0, p0, Lcom/m2catalyst/m2sdk/k6;->e:I

    iput v0, p0, Lcom/m2catalyst/m2sdk/k6;->f:I

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 5
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/k6;->g:D

    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/k6;->h:D

    const/16 v0, 0x1388

    .line 6
    iput v0, p0, Lcom/m2catalyst/m2sdk/k6;->i:I

    const/16 v1, 0x2710

    iput v1, p0, Lcom/m2catalyst/m2sdk/k6;->j:I

    iput v0, p0, Lcom/m2catalyst/m2sdk/k6;->k:I

    iput v1, p0, Lcom/m2catalyst/m2sdk/k6;->l:I

    const/16 v1, 0x7d0

    iput v1, p0, Lcom/m2catalyst/m2sdk/k6;->m:I

    iput v0, p0, Lcom/m2catalyst/m2sdk/k6;->n:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/m2catalyst/m2sdk/k6;->o:I

    iput v0, p0, Lcom/m2catalyst/m2sdk/k6;->p:I

    iput v0, p0, Lcom/m2catalyst/m2sdk/k6;->q:I

    const/16 v1, 0x4000

    iput v1, p0, Lcom/m2catalyst/m2sdk/k6;->r:I

    iput v0, p0, Lcom/m2catalyst/m2sdk/k6;->s:I

    iput v0, p0, Lcom/m2catalyst/m2sdk/k6;->t:I

    const-string v0, "attempt-restart"

    .line 8
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/k6;->u:Ljava/lang/String;

    const/16 v0, 0xf

    .line 10
    iput v0, p0, Lcom/m2catalyst/m2sdk/k6;->v:I

    iput v0, p0, Lcom/m2catalyst/m2sdk/k6;->w:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/k6;->x:Z

    const/16 v1, 0xa

    .line 12
    iput v1, p0, Lcom/m2catalyst/m2sdk/k6;->y:I

    const-string v1, ""

    .line 13
    iput-object v1, p0, Lcom/m2catalyst/m2sdk/k6;->z:Ljava/lang/String;

    const-wide v1, 0x3ff0f5c28f5c28f6L    # 1.06

    .line 14
    iput-wide v1, p0, Lcom/m2catalyst/m2sdk/k6;->A:D

    .line 15
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/k6;->B:Z

    const-string v0, "km"

    .line 16
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/k6;->C:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/k6;->D:Z

    const-string v0, "IP_D_U"

    .line 19
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/k6;->E:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/k6;->a()V

    return-void
.end method

.method public constructor <init>(IIIIIIDDIIIIIIIIIIIILjava/lang/String;IIZILjava/lang/String;DZLjava/lang/String;ZLjava/lang/String;)V
    .registers 39

    move-object v0, p0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x64

    .line 44
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->a:I

    const/16 v1, 0x14

    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->b:I

    const/4 v1, 0x3

    .line 45
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->c:I

    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->d:I

    const/16 v1, 0x12c

    .line 46
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->e:I

    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->f:I

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 47
    iput-wide v1, v0, Lcom/m2catalyst/m2sdk/k6;->g:D

    iput-wide v1, v0, Lcom/m2catalyst/m2sdk/k6;->h:D

    const/16 v1, 0x1388

    .line 48
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->i:I

    const/16 v2, 0x2710

    iput v2, v0, Lcom/m2catalyst/m2sdk/k6;->j:I

    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->k:I

    iput v2, v0, Lcom/m2catalyst/m2sdk/k6;->l:I

    const/16 v2, 0x7d0

    iput v2, v0, Lcom/m2catalyst/m2sdk/k6;->m:I

    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->n:I

    const/4 v1, -0x1

    .line 49
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->o:I

    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->p:I

    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->q:I

    const/16 v2, 0x4000

    iput v2, v0, Lcom/m2catalyst/m2sdk/k6;->r:I

    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->s:I

    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->t:I

    const-string v1, "attempt-restart"

    .line 50
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/k6;->u:Ljava/lang/String;

    const/16 v1, 0xf

    .line 52
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->v:I

    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->w:I

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Lcom/m2catalyst/m2sdk/k6;->x:Z

    const/16 v2, 0xa

    .line 54
    iput v2, v0, Lcom/m2catalyst/m2sdk/k6;->y:I

    const-wide v2, 0x3ff0f5c28f5c28f6L    # 1.06

    .line 56
    iput-wide v2, v0, Lcom/m2catalyst/m2sdk/k6;->A:D

    .line 57
    iput-boolean v1, v0, Lcom/m2catalyst/m2sdk/k6;->B:Z

    const-string v1, "km"

    .line 58
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/k6;->C:Ljava/lang/String;

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v0, Lcom/m2catalyst/m2sdk/k6;->D:Z

    const-string v1, "IP_D_U"

    .line 61
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/k6;->E:Ljava/lang/String;

    move v1, p1

    .line 88
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->a:I

    move v1, p2

    .line 89
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->b:I

    move v1, p3

    .line 90
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->c:I

    move v1, p4

    .line 91
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->d:I

    move v1, p5

    .line 92
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->e:I

    move v1, p6

    .line 93
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->f:I

    move-wide v1, p7

    .line 94
    iput-wide v1, v0, Lcom/m2catalyst/m2sdk/k6;->g:D

    move-wide v1, p9

    .line 95
    iput-wide v1, v0, Lcom/m2catalyst/m2sdk/k6;->h:D

    move v1, p11

    .line 96
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->i:I

    move/from16 v1, p12

    .line 97
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->j:I

    move/from16 v1, p13

    .line 98
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->k:I

    move/from16 v1, p14

    .line 99
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->l:I

    move/from16 v1, p15

    .line 100
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->m:I

    move/from16 v1, p16

    .line 101
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->n:I

    move/from16 v1, p17

    .line 102
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->o:I

    move/from16 v1, p18

    .line 103
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->p:I

    move/from16 v1, p19

    .line 104
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->q:I

    move/from16 v1, p20

    .line 105
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->r:I

    move/from16 v1, p21

    .line 106
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->s:I

    move/from16 v1, p22

    .line 107
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->t:I

    move-object/from16 v1, p23

    .line 108
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/k6;->u:Ljava/lang/String;

    move/from16 v1, p24

    .line 109
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->v:I

    move/from16 v1, p25

    .line 110
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->w:I

    move/from16 v1, p26

    .line 111
    iput-boolean v1, v0, Lcom/m2catalyst/m2sdk/k6;->x:Z

    move/from16 v1, p27

    .line 112
    iput v1, v0, Lcom/m2catalyst/m2sdk/k6;->y:I

    move-object/from16 v1, p28

    .line 113
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/k6;->z:Ljava/lang/String;

    move-wide/from16 v1, p29

    .line 114
    iput-wide v1, v0, Lcom/m2catalyst/m2sdk/k6;->A:D

    move/from16 v1, p31

    .line 115
    iput-boolean v1, v0, Lcom/m2catalyst/m2sdk/k6;->B:Z

    move-object/from16 v1, p32

    .line 116
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/k6;->C:Ljava/lang/String;

    move/from16 v1, p33

    .line 117
    iput-boolean v1, v0, Lcom/m2catalyst/m2sdk/k6;->D:Z

    move-object/from16 v1, p34

    .line 118
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/k6;->E:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/k6;->a()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "ping_soTimeout"

    const-string/jumbo v3, "ul_soTimeout"

    const-string v4, "dl_soTimeout"

    const-string v5, "ping_connectTimeout"

    const-string/jumbo v6, "ul_connectTimeout"

    const-string v7, "dl_connectTimeout"

    const-string/jumbo v8, "ul_graceTime"

    const-string v9, "dl_graceTime"

    const-string/jumbo v10, "ul_streamDelay"

    const-string v11, "dl_streamDelay"

    const-string/jumbo v12, "ul_parallelStreams"

    const-string v13, "dl_parallelStreams"

    const-string/jumbo v14, "ul_ckSize"

    const-string v15, "dl_ckSize"

    .line 120
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v2

    const/16 v2, 0x64

    .line 121
    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->a:I

    const/16 v2, 0x14

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->b:I

    const/4 v2, 0x3

    .line 122
    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->c:I

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->d:I

    const/16 v2, 0x12c

    .line 123
    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->e:I

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->f:I

    move-object/from16 v17, v3

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 124
    iput-wide v2, v1, Lcom/m2catalyst/m2sdk/k6;->g:D

    iput-wide v2, v1, Lcom/m2catalyst/m2sdk/k6;->h:D

    const/16 v2, 0x1388

    .line 125
    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->i:I

    const/16 v3, 0x2710

    iput v3, v1, Lcom/m2catalyst/m2sdk/k6;->j:I

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->k:I

    iput v3, v1, Lcom/m2catalyst/m2sdk/k6;->l:I

    const/16 v3, 0x7d0

    iput v3, v1, Lcom/m2catalyst/m2sdk/k6;->m:I

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->n:I

    const/4 v2, -0x1

    .line 126
    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->o:I

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->p:I

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->q:I

    const/16 v3, 0x4000

    iput v3, v1, Lcom/m2catalyst/m2sdk/k6;->r:I

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->s:I

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->t:I

    const-string v2, "attempt-restart"

    .line 127
    iput-object v2, v1, Lcom/m2catalyst/m2sdk/k6;->u:Ljava/lang/String;

    const/16 v2, 0xf

    .line 129
    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->v:I

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->w:I

    const/4 v2, 0x1

    .line 130
    iput-boolean v2, v1, Lcom/m2catalyst/m2sdk/k6;->x:Z

    const/16 v3, 0xa

    .line 131
    iput v3, v1, Lcom/m2catalyst/m2sdk/k6;->y:I

    const-string v3, ""

    .line 132
    iput-object v3, v1, Lcom/m2catalyst/m2sdk/k6;->z:Ljava/lang/String;

    move-object/from16 v18, v4

    const-wide v3, 0x3ff0f5c28f5c28f6L    # 1.06

    .line 133
    iput-wide v3, v1, Lcom/m2catalyst/m2sdk/k6;->A:D

    .line 134
    iput-boolean v2, v1, Lcom/m2catalyst/m2sdk/k6;->B:Z

    const-string v2, "km"

    .line 135
    iput-object v2, v1, Lcom/m2catalyst/m2sdk/k6;->C:Ljava/lang/String;

    const/4 v2, 0x0

    .line 137
    iput-boolean v2, v1, Lcom/m2catalyst/m2sdk/k6;->D:Z

    const-string v2, "IP_D_U"

    .line 138
    iput-object v2, v1, Lcom/m2catalyst/m2sdk/k6;->E:Ljava/lang/String;

    .line 201
    :try_start_0
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->a:I

    .line 202
    :cond_0
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->b:I

    .line 203
    :cond_1
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 204
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->c:I

    .line 205
    :cond_2
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 206
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->d:I

    .line 207
    :cond_3
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->e:I

    .line 208
    :cond_4
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->f:I

    .line 209
    :cond_5
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/m2catalyst/m2sdk/k6;->g:D

    .line 210
    :cond_6
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/m2catalyst/m2sdk/k6;->h:D

    .line 211
    :cond_7
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 212
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->i:I

    .line 213
    :cond_8
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 214
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->k:I

    .line 215
    :cond_9
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 216
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->m:I

    :cond_a
    move-object/from16 v2, v18

    .line 217
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->j:I

    :cond_b
    move-object/from16 v2, v17

    .line 218
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->l:I

    :cond_c
    move-object/from16 v2, v16

    .line 219
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->n:I

    :cond_d
    const-string v2, "dl_recvBuffer"

    .line 220
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "dl_recvBuffer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->o:I

    :cond_e
    const-string/jumbo v2, "ul_recvBuffer"

    .line 221
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v2, "ul_recvBuffer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->q:I

    :cond_f
    const-string v2, "ping_recvBuffer"

    .line 222
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "ping_recvBuffer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->s:I

    :cond_10
    const-string v2, "dl_sendBuffer"

    .line 223
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "dl_sendBuffer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->p:I

    :cond_11
    const-string/jumbo v2, "ul_sendBuffer"

    .line 224
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string/jumbo v2, "ul_sendBuffer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->r:I

    :cond_12
    const-string v2, "ping_sendBuffer"

    .line 225
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "ping_sendBuffer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->t:I

    :cond_13
    const-string v2, "errorHandlingMode"

    .line 226
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "errorHandlingMode"

    .line 227
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/m2catalyst/m2sdk/k6;->u:Ljava/lang/String;

    :cond_14
    const-string/jumbo v2, "time_dl_max"

    .line 228
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string/jumbo v2, "time_dl_max"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->v:I

    :cond_15
    const-string/jumbo v2, "time_ul_max"

    .line 229
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string/jumbo v2, "time_ul_max"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->w:I

    :cond_16
    const-string v2, "count_ping"

    .line 230
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "count_ping"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/m2catalyst/m2sdk/k6;->y:I

    :cond_17
    const-string/jumbo v2, "telemetry_extra"

    .line 231
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string/jumbo v2, "telemetry_extra"

    .line 232
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/m2catalyst/m2sdk/k6;->z:Ljava/lang/String;

    :cond_18
    const-string v2, "overheadCompensationFactor"

    .line 233
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "overheadCompensationFactor"

    .line 234
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/m2catalyst/m2sdk/k6;->A:D

    :cond_19
    const-string v2, "getIP_isp"

    .line 235
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "getIP_isp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/m2catalyst/m2sdk/k6;->B:Z

    :cond_1a
    const-string v2, "getIP_distance"

    .line 236
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "getIP_distance"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/m2catalyst/m2sdk/k6;->C:Ljava/lang/String;

    :cond_1b
    const-string/jumbo v2, "test_order"

    .line 237
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string/jumbo v2, "test_order"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/m2catalyst/m2sdk/k6;->E:Ljava/lang/String;

    :cond_1c
    const-string/jumbo v2, "useMebibits"

    .line 238
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string/jumbo v2, "useMebibits"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/m2catalyst/m2sdk/k6;->D:Z

    .line 239
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/k6;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 241
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid JSON ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/k6;->a:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_12

    .line 2
    iget v0, p0, Lcom/m2catalyst/m2sdk/k6;->b:I

    if-lt v0, v1, :cond_11

    .line 3
    iget v0, p0, Lcom/m2catalyst/m2sdk/k6;->c:I

    if-lt v0, v1, :cond_10

    .line 4
    iget v0, p0, Lcom/m2catalyst/m2sdk/k6;->d:I

    if-lt v0, v1, :cond_f

    .line 5
    iget v0, p0, Lcom/m2catalyst/m2sdk/k6;->e:I

    if-ltz v0, :cond_e

    .line 6
    iget v0, p0, Lcom/m2catalyst/m2sdk/k6;->f:I

    if-ltz v0, :cond_d

    .line 7
    iget-wide v2, p0, Lcom/m2catalyst/m2sdk/k6;->g:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_c

    .line 8
    iget-wide v2, p0, Lcom/m2catalyst/m2sdk/k6;->h:D

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_b

    .line 9
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/k6;->u:Ljava/lang/String;

    const-string v2, "fail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/k6;->u:Ljava/lang/String;

    const-string v2, "attempt-restart"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/k6;->u:Ljava/lang/String;

    const-string v2, "must-restart"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "errorHandlingMode must be fail, attempt-restart, or must-restart"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget v0, p0, Lcom/m2catalyst/m2sdk/k6;->v:I

    if-lt v0, v1, :cond_a

    .line 11
    iget v0, p0, Lcom/m2catalyst/m2sdk/k6;->w:I

    if-lt v0, v1, :cond_9

    .line 12
    iget v0, p0, Lcom/m2catalyst/m2sdk/k6;->y:I

    if-lt v0, v1, :cond_8

    .line 13
    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/k6;->A:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_7

    .line 14
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/k6;->C:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/k6;->C:Ljava/lang/String;

    const-string v1, "km"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/k6;->C:Ljava/lang/String;

    const-string v1, "mi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getIP_distance must be no, km or miles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/k6;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    aget-char v3, v0, v2

    const/16 v4, 0x49

    if-eq v3, v4, :cond_5

    const/16 v4, 0x50

    if-eq v3, v4, :cond_5

    const/16 v4, 0x44

    if-eq v3, v4, :cond_5

    const/16 v4, 0x55

    if-eq v3, v4, :cond_5

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "test_order can only contain characters I, P, D, U, _"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "overheadCompensationFactor must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count_ping must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "time_ul_max must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "time_dl_max must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ul_graceTime must be at least 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dl_graceTime must be at least 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ul_streamDelay must be at least 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dl_streamDelay must be at least 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ul_parallelStreams must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dl_parallelStreams must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ul_ckSize must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dl_ckSize must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final b()Lcom/m2catalyst/m2sdk/k6;
    .registers 40

    move-object/from16 v0, p0

    .line 1
    new-instance v36, Lcom/m2catalyst/m2sdk/k6;

    move-object/from16 v1, v36

    iget v2, v0, Lcom/m2catalyst/m2sdk/k6;->a:I

    iget v3, v0, Lcom/m2catalyst/m2sdk/k6;->b:I

    iget v4, v0, Lcom/m2catalyst/m2sdk/k6;->c:I

    iget v5, v0, Lcom/m2catalyst/m2sdk/k6;->d:I

    iget v6, v0, Lcom/m2catalyst/m2sdk/k6;->e:I

    iget v7, v0, Lcom/m2catalyst/m2sdk/k6;->f:I

    iget-wide v8, v0, Lcom/m2catalyst/m2sdk/k6;->g:D

    iget-wide v10, v0, Lcom/m2catalyst/m2sdk/k6;->h:D

    iget v12, v0, Lcom/m2catalyst/m2sdk/k6;->i:I

    iget v13, v0, Lcom/m2catalyst/m2sdk/k6;->j:I

    iget v14, v0, Lcom/m2catalyst/m2sdk/k6;->k:I

    iget v15, v0, Lcom/m2catalyst/m2sdk/k6;->l:I

    move-object/from16 v37, v1

    iget v1, v0, Lcom/m2catalyst/m2sdk/k6;->m:I

    move/from16 v16, v1

    iget v1, v0, Lcom/m2catalyst/m2sdk/k6;->n:I

    move/from16 v17, v1

    iget v1, v0, Lcom/m2catalyst/m2sdk/k6;->o:I

    move/from16 v18, v1

    iget v1, v0, Lcom/m2catalyst/m2sdk/k6;->p:I

    move/from16 v19, v1

    iget v1, v0, Lcom/m2catalyst/m2sdk/k6;->q:I

    move/from16 v20, v1

    iget v1, v0, Lcom/m2catalyst/m2sdk/k6;->r:I

    move/from16 v21, v1

    iget v1, v0, Lcom/m2catalyst/m2sdk/k6;->s:I

    move/from16 v22, v1

    iget v1, v0, Lcom/m2catalyst/m2sdk/k6;->t:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/k6;->u:Ljava/lang/String;

    move-object/from16 v24, v1

    iget v1, v0, Lcom/m2catalyst/m2sdk/k6;->v:I

    move/from16 v25, v1

    iget v1, v0, Lcom/m2catalyst/m2sdk/k6;->w:I

    move/from16 v26, v1

    iget-boolean v1, v0, Lcom/m2catalyst/m2sdk/k6;->x:Z

    move/from16 v27, v1

    iget v1, v0, Lcom/m2catalyst/m2sdk/k6;->y:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/k6;->z:Ljava/lang/String;

    move-object/from16 v29, v1

    move/from16 v38, v2

    iget-wide v1, v0, Lcom/m2catalyst/m2sdk/k6;->A:D

    move-wide/from16 v30, v1

    iget-boolean v1, v0, Lcom/m2catalyst/m2sdk/k6;->B:Z

    move/from16 v32, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/k6;->C:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-boolean v1, v0, Lcom/m2catalyst/m2sdk/k6;->D:Z

    move/from16 v34, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/k6;->E:Ljava/lang/String;

    move-object/from16 v35, v1

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-direct/range {v1 .. v35}, Lcom/m2catalyst/m2sdk/k6;-><init>(IIIIIIDDIIIIIIIIIIIILjava/lang/String;IIZILjava/lang/String;DZLjava/lang/String;ZLjava/lang/String;)V

    return-object v36
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/k6;->b()Lcom/m2catalyst/m2sdk/k6;

    move-result-object v0

    return-object v0
.end method
