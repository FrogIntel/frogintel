.class public Lcom/umlaut/crowd/utils/DateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JZ)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-static {p0, p1}, Lcom/umlaut/crowd/utils/DateUtils;->millisToDate(J)Lcom/umlaut/crowd/internal/v1;

    move-result-object p0

    .line 3
    iget v0, p0, Lcom/umlaut/crowd/internal/v1;->a:I

    iget v1, p0, Lcom/umlaut/crowd/internal/v1;->b:I

    iget v2, p0, Lcom/umlaut/crowd/internal/v1;->c:I

    iget v3, p0, Lcom/umlaut/crowd/internal/v1;->d:I

    iget v4, p0, Lcom/umlaut/crowd/internal/v1;->e:I

    iget v5, p0, Lcom/umlaut/crowd/internal/v1;->f:I

    iget v6, p0, Lcom/umlaut/crowd/internal/v1;->g:I

    iget v8, p0, Lcom/umlaut/crowd/internal/v1;->h:I

    move v7, p2

    invoke-static/range {v0 .. v8}, Lcom/umlaut/crowd/utils/DateUtils;->simpleFormatDateTime(IIIIIIIZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static addMillisToTimeInfo(Lcom/umlaut/crowd/internal/ub;J)Lcom/umlaut/crowd/internal/ub;
    .registers 6

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/umlaut/crowd/internal/ub;->DeviceDriftMillis:J

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/ub;->DeviceDriftMillis:J

    .line 3
    iget-boolean v1, p0, Lcom/umlaut/crowd/internal/ub;->IsSynced:Z

    iput-boolean v1, v0, Lcom/umlaut/crowd/internal/ub;->IsSynced:Z

    .line 4
    iget-wide v1, p0, Lcom/umlaut/crowd/internal/ub;->MillisSinceLastSync:J

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/ub;->MillisSinceLastSync:J

    .line 5
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ub;->TimeSource:Lcom/umlaut/crowd/internal/vb;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/ub;->TimeSource:Lcom/umlaut/crowd/internal/vb;

    .line 6
    iget-wide v1, p0, Lcom/umlaut/crowd/internal/ub;->TimestampMillis:J

    add-long/2addr v1, p1

    invoke-static {v1, v2}, Lcom/umlaut/crowd/utils/DateUtils;->formatDateTime(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/ub;->TimestampDateTime:Ljava/lang/String;

    .line 7
    iget-wide v1, p0, Lcom/umlaut/crowd/internal/ub;->TimestampMillis:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/ub;->TimestampMillis:J

    .line 8
    iget-wide v1, p0, Lcom/umlaut/crowd/internal/ub;->TimestampOffset:D

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/ub;->TimestampOffset:D

    .line 9
    iget-wide v1, p0, Lcom/umlaut/crowd/internal/ub;->TimestampMillis:J

    add-long/2addr v1, p1

    invoke-static {v1, v2}, Lcom/umlaut/crowd/utils/DateUtils;->formatTableau(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    return-object v0
.end method

.method public static formatDateTime(J)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/umlaut/crowd/utils/DateUtils;->a(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatETLDateTime(IIIIIII)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/umlaut/crowd/utils/DateUtils;->formatLumenDateTime(IIIIII)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    if-ge p6, p2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "00"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 p2, 0x64

    if-ge p6, p2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "0"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatLumenDate(III)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    const/16 v2, 0xa

    if-ge p1, v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p2, v2, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatLumenDateTime(IIIIII)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    const/16 v2, 0xa

    if-ge p1, v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p2, v2, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p3, v2, :cond_2

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p4, v2, :cond_3

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_3
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p5, v2, :cond_4

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_4
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatLumenTime(III)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const/16 v2, 0xa

    if-ge p0, v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p1, v2, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p2, v2, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatTableau(J)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/umlaut/crowd/utils/DateUtils;->a(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimestamp(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/umlaut/crowd/utils/DateUtils;->formatTableau(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static millisToDate(J)Lcom/umlaut/crowd/internal/v1;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/umlaut/crowd/utils/DateUtils;->millisToDate(JI)Lcom/umlaut/crowd/internal/v1;

    move-result-object p0

    return-object p0
.end method

.method public static millisToDate(JI)Lcom/umlaut/crowd/internal/v1;
    .registers 17

    move/from16 v8, p2

    int-to-long v0, v8

    add-long/2addr v0, p0

    const-wide/16 v2, 0x3e8

    .line 2
    div-long v4, v0, v2

    .line 3
    rem-long/2addr v0, v2

    long-to-int v7, v0

    const-wide/16 v0, 0x3c

    .line 4
    div-long v2, v4, v0

    .line 5
    rem-long/2addr v4, v0

    long-to-int v6, v4

    .line 6
    div-long v4, v2, v0

    .line 7
    rem-long/2addr v2, v0

    long-to-int v9, v2

    const-wide/16 v0, 0x18

    .line 8
    div-long v2, v4, v0

    long-to-int v3, v2

    .line 9
    rem-long/2addr v4, v0

    long-to-int v4, v4

    const/4 v0, 0x0

    const/16 v1, 0x7b2

    const/16 v2, 0x16d

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    add-int/lit8 v12, v3, 0x1

    if-ge v2, v12, :cond_3

    add-int/lit8 v1, v1, 0x1

    add-int/lit16 v5, v2, 0x16d

    .line 27
    rem-int/lit8 v10, v1, 0x4

    if-nez v10, :cond_0

    rem-int/lit8 v10, v1, 0x64

    if-nez v10, :cond_1

    :cond_0
    rem-int/lit16 v10, v1, 0x190

    if-nez v10, :cond_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    :goto_1
    move v13, v5

    move v5, v2

    move v2, v13

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    sub-int/2addr v12, v5

    const/16 v2, 0x1f

    const/16 v0, 0x1f

    const/4 v2, 0x0

    :goto_2
    if-ge v0, v12, :cond_8

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x2

    if-eqz v10, :cond_4

    if-ne v11, v2, :cond_4

    add-int/lit8 v2, v0, 0x1d

    goto :goto_3

    :cond_4
    if-ne v11, v2, :cond_5

    add-int/lit8 v2, v0, 0x1c

    :goto_3
    move v13, v2

    move v2, v0

    move v0, v13

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    if-eq v11, v2, :cond_7

    const/4 v2, 0x6

    if-eq v11, v2, :cond_7

    const/16 v2, 0x9

    if-eq v11, v2, :cond_7

    const/16 v2, 0xb

    if-ne v11, v2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v0, 0x1f

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v2, v0, 0x1e

    goto :goto_3

    :cond_8
    sub-int v3, v12, v2

    .line 58
    new-instance v10, Lcom/umlaut/crowd/internal/v1;

    move-object v0, v10

    move v2, v11

    move v5, v9

    move/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/umlaut/crowd/internal/v1;-><init>(IIIIIIII)V

    return-object v10
.end method

.method public static simpleFormatDateTime(IIIIIIIZI)Ljava/lang/String;
    .registers 25

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p8

    .line 1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "0"

    const/16 v15, 0xa

    if-ge v1, v15, :cond_0

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    if-ge v0, v15, :cond_1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_1
    if-ge v2, v15, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_2
    if-ge v3, v15, :cond_3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_3
    if-ge v4, v15, :cond_4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_4
    if-ge v5, v15, :cond_5

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_5
    const/16 v0, 0x64

    if-ge v5, v0, :cond_6

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 29
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p7, :cond_a

    .line 34
    div-int/lit16 v3, v6, 0x3e8

    div-int/lit8 v3, v3, 0x3c

    if-gez v6, :cond_7

    mul-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_7
    const-string v1, "+"

    .line 39
    :goto_1
    div-int/lit8 v4, v3, 0x3c

    .line 40
    rem-int/lit8 v3, v3, 0x3c

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-ge v4, v15, :cond_8

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    if-ge v3, v15, :cond_9

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    return-object v0
.end method
