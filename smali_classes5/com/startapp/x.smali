.class public Lcom/startapp/x;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/s9;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public g:D

.field public h:J

.field public i:D


# direct methods
.method public constructor <init>(DDDDD)V
    .registers 18

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-double v1, p1, p3

    div-double v3, p1, v1

    .line 2
    iput-wide v3, v0, Lcom/startapp/x;->a:D

    div-double v1, p3, v1

    .line 3
    iput-wide v1, v0, Lcom/startapp/x;->b:D

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lcom/startapp/x;->c:D

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lcom/startapp/x;->d:D

    move-wide/from16 v3, p9

    .line 6
    iput-wide v3, v0, Lcom/startapp/x;->e:D

    const-wide/16 v5, 0x0

    move-wide p1, v5

    move-wide p3, p7

    move-wide/from16 p5, p9

    .line 7
    invoke-static/range {p1 .. p6}, Lcom/startapp/l9;->a(DDD)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/x;->f:D

    return-void
.end method

.method public static a(JJDDDD)D
    .registers 20

    sub-long v0, p0, p2

    const-wide/16 v2, 0x0

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p4

    const-wide/16 v2, 0x0

    cmpl-double v4, p8, v2

    if-lez v4, :cond_0

    move-wide v2, p6

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/startapp/l9;->a(DDDD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    cmpg-double v4, p8, v2

    if-gez v4, :cond_1

    move-wide p0, v0

    move-wide p2, p6

    move-wide/from16 p4, p8

    .line 5
    invoke-static/range {p0 .. p5}, Lcom/startapp/l9;->a(DDD)D

    move-result-wide v0

    div-double v0, v0, p10

    return-wide v0

    :cond_1
    move-wide p0, v0

    move-wide p2, p6

    move-wide/from16 p4, p8

    .line 6
    invoke-static/range {p0 .. p5}, Lcom/startapp/l9;->a(DDD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()D
    .registers 3

    .line 21
    iget-wide v0, p0, Lcom/startapp/x;->i:D

    return-wide v0
.end method

.method public a(JD)V
    .registers 20

    move-object v0, p0

    .line 7
    iget-wide v1, v0, Lcom/startapp/x;->g:D

    iget-wide v5, v0, Lcom/startapp/x;->h:J

    iget-wide v7, v0, Lcom/startapp/x;->c:D

    iget-wide v9, v0, Lcom/startapp/x;->d:D

    iget-wide v11, v0, Lcom/startapp/x;->e:D

    iget-wide v13, v0, Lcom/startapp/x;->f:D

    move-wide/from16 v3, p1

    invoke-static/range {v3 .. v14}, Lcom/startapp/x;->a(JJDDDD)D

    move-result-wide v3

    mul-double v1, v1, v3

    .line 16
    iget-wide v3, v0, Lcom/startapp/x;->a:D

    mul-double v3, v3, v1

    iget-wide v5, v0, Lcom/startapp/x;->b:D

    mul-double v5, v5, p3

    add-double/2addr v5, v3

    iput-wide v5, v0, Lcom/startapp/x;->i:D

    cmpg-double v3, v1, v5

    if-gez v3, :cond_0

    .line 19
    iput-wide v5, v0, Lcom/startapp/x;->g:D

    move-wide/from16 v1, p1

    .line 20
    iput-wide v1, v0, Lcom/startapp/x;->h:J

    :cond_0
    return-void
.end method
