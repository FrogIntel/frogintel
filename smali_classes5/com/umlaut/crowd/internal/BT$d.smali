.class Lcom/umlaut/crowd/internal/BT$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/BT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/umlaut/crowd/internal/BT;


# direct methods
.method private constructor <init>(Lcom/umlaut/crowd/internal/BT;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/internal/BT;Lcom/umlaut/crowd/internal/BT$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;-><init>(Lcom/umlaut/crowd/internal/BT;)V

    return-void
.end method

.method private a(Lcom/umlaut/crowd/internal/BGT;)Lcom/umlaut/crowd/internal/sa;
    .registers 8

    .line 144
    new-instance v0, Lcom/umlaut/crowd/internal/qa;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/qa;-><init>()V

    .line 145
    iget v1, p1, Lcom/umlaut/crowd/internal/BGT;->Length:I

    iput v1, v0, Lcom/umlaut/crowd/internal/qa;->a:I

    .line 146
    iget v1, p1, Lcom/umlaut/crowd/internal/BGT;->Reporting:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/db;->reportingInterval:J

    .line 147
    iget v1, p1, Lcom/umlaut/crowd/internal/BGT;->Sockets:I

    iput v1, v0, Lcom/umlaut/crowd/internal/db;->testSockets:I

    .line 148
    new-instance v1, Lcom/umlaut/crowd/internal/wa;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/wa;-><init>()V

    iput-object v1, v0, Lcom/umlaut/crowd/internal/db;->server:Lcom/umlaut/crowd/internal/wa;

    .line 149
    iget-object v2, p1, Lcom/umlaut/crowd/internal/BGT;->Url:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    .line 150
    iget-boolean v1, p1, Lcom/umlaut/crowd/internal/BGT;->TotalInterfaceTraffic:Z

    iput-boolean v1, v0, Lcom/umlaut/crowd/internal/qa;->e:Z

    .line 151
    iget-wide v1, p1, Lcom/umlaut/crowd/internal/BGT;->Payload:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 152
    iput-wide v1, v0, Lcom/umlaut/crowd/internal/qa;->b:J

    .line 154
    :cond_0
    iget v1, p1, Lcom/umlaut/crowd/internal/BGT;->BufferSize:I

    if-lez v1, :cond_1

    .line 155
    iput v1, v0, Lcom/umlaut/crowd/internal/qa;->d:I

    .line 157
    :cond_1
    iget-object v1, p1, Lcom/umlaut/crowd/internal/BGT;->Headers:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 158
    iget-object p1, p1, Lcom/umlaut/crowd/internal/BGT;->Headers:Ljava/lang/String;

    iput-object p1, v0, Lcom/umlaut/crowd/internal/qa;->c:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/umlaut/crowd/internal/BGT;)Ljava/lang/String;
    .registers 5

    .line 142
    invoke-static {p1}, Lcom/umlaut/crowd/internal/t;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/BT;->b(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/BGTS;

    move-result-object v1

    iget v1, v1, Lcom/umlaut/crowd/internal/BGTS;->Hash:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/BT;->b(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/BGTS;

    move-result-object v1

    iget v1, v1, Lcom/umlaut/crowd/internal/BGTS;->Id:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/umlaut/crowd/internal/BGT;->Id:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .registers 10

    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/umlaut/crowd/internal/t;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 32
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v2

    .line 33
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umlaut/crowd/IC;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 35
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umlaut/crowd/IC;->u()J

    move-result-wide v5

    add-long/2addr v5, v0

    cmp-long v7, v5, v2

    if-ltz v7, :cond_0

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    .line 36
    :cond_0
    invoke-static {p1, v4}, Lcom/umlaut/crowd/internal/t;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/BT$d;Lcom/umlaut/crowd/internal/BGT;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->s(Lcom/umlaut/crowd/internal/BGT;)V

    return-void
.end method

.method private a(I)Z
    .registers 7

    .line 37
    invoke-static {}, Lcom/umlaut/crowd/internal/BT$e;->values()[Lcom/umlaut/crowd/internal/BT$e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 38
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v4

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private a(Lcom/umlaut/crowd/internal/BGT;Lcom/umlaut/crowd/internal/ub;Lcom/umlaut/crowd/internal/z;Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Lcom/umlaut/crowd/internal/q4;)Z
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, ""

    .line 39
    iget v7, v1, Lcom/umlaut/crowd/internal/BGT;->Type:I

    invoke-direct {v0, v7}, Lcom/umlaut/crowd/internal/BT$d;->a(I)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return v8

    .line 45
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/umlaut/crowd/internal/BGT;->nextTestTimestamp()J

    move-result-wide v9

    iget-wide v11, v2, Lcom/umlaut/crowd/internal/ub;->TimestampMillis:J

    cmp-long v7, v9, v11

    if-lez v7, :cond_1

    return v8

    .line 50
    :cond_1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v7

    invoke-virtual {v7}, Lcom/umlaut/crowd/internal/l7;->l()Z

    move-result v7

    if-nez v7, :cond_2

    return v8

    .line 58
    :cond_2
    iget v7, v1, Lcom/umlaut/crowd/internal/BGT;->CurrentMonth:I

    iget v9, v2, Lcom/umlaut/crowd/internal/ub;->month:I

    if-eq v7, v9, :cond_3

    .line 59
    iput v8, v1, Lcom/umlaut/crowd/internal/BGT;->CurrentQuota:I

    goto :goto_0

    .line 61
    :cond_3
    iget v7, v1, Lcom/umlaut/crowd/internal/BGT;->CurrentQuota:I

    iget v9, v1, Lcom/umlaut/crowd/internal/BGT;->MaxMonthlyQuota:I

    if-lt v7, v9, :cond_4

    return v8

    .line 68
    :cond_4
    :goto_0
    iget-object v1, v1, Lcom/umlaut/crowd/internal/BGT;->Condition:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v1, :cond_12

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_e

    :cond_5
    move-object/from16 v9, p3

    .line 75
    iget-object v9, v9, Lcom/umlaut/crowd/internal/z;->BatteryStatus:Lcom/umlaut/crowd/internal/a0;

    sget-object v10, Lcom/umlaut/crowd/internal/a0;->Charging:Lcom/umlaut/crowd/internal/a0;

    if-eq v9, v10, :cond_7

    sget-object v10, Lcom/umlaut/crowd/internal/a0;->Full:Lcom/umlaut/crowd/internal/a0;

    if-ne v9, v10, :cond_6

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v9, 0x1

    :goto_2
    const/4 v10, -0x1

    .line 79
    :try_start_0
    iget-object v11, v3, Lcom/umlaut/crowd/internal/DRI;->MCC:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v11, -0x1

    .line 88
    :goto_3
    :try_start_1
    iget-object v12, v3, Lcom/umlaut/crowd/internal/DRI;->MNC:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    const/4 v12, -0x1

    .line 96
    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 97
    iget-wide v14, v2, Lcom/umlaut/crowd/internal/ub;->TimestampMillis:J

    invoke-virtual {v13, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v14, 0x7

    .line 98
    invoke-virtual {v13, v14}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-ne v13, v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v14, v13, -0x1

    .line 107
    :goto_5
    iget-object v10, v3, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, v3, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    const-string v13, "-1"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, v3, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    const v13, 0x7fffffff

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    iget-wide v7, v3, Lcom/umlaut/crowd/internal/DRI;->NrCellId:J

    const-wide/16 v15, 0x0

    cmp-long v13, v7, v15

    if-ltz v13, :cond_b

    const-wide v15, 0xfffffffffL

    cmp-long v13, v7, v15

    if-lez v13, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v7, 0x0

    .line 112
    :goto_7
    :try_start_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v13, "timestamp"

    .line 113
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v11

    iget-wide v10, v2, Lcom/umlaut/crowd/internal/ub;->TimestampMillis:J

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "connection"

    .line 114
    iget-object v11, v3, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "roaming"

    .line 115
    iget-boolean v11, v3, Lcom/umlaut/crowd/internal/DRI;->IsRoaming:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v13, "1"

    const-string v15, "0"

    if-eqz v11, :cond_c

    move-object v11, v13

    goto :goto_8

    :cond_c
    move-object v11, v15

    :goto_8
    :try_start_3
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "charging"

    if-eqz v9, :cond_d

    move-object v9, v13

    goto :goto_9

    :cond_d
    move-object v9, v15

    .line 116
    :goto_9
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "screenon"

    .line 117
    iget-object v10, v0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v10}, Lcom/umlaut/crowd/internal/BT;->n(Lcom/umlaut/crowd/internal/BT;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/umlaut/crowd/internal/CDC;->f(Landroid/content/Context;)Lcom/umlaut/crowd/internal/z8;

    move-result-object v10

    sget-object v11, Lcom/umlaut/crowd/internal/z8;->On:Lcom/umlaut/crowd/internal/z8;

    if-ne v10, v11, :cond_e

    move-object v10, v13

    goto :goto_a

    :cond_e
    move-object v10, v15

    :goto_a
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "mcc"

    .line 118
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v11, v16

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "mnc"

    .line 119
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "latitude"

    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v5, Lcom/umlaut/crowd/internal/q4;->LocationLatitude:D

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "longitude"

    .line 121
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v5, Lcom/umlaut/crowd/internal/q4;->LocationLongitude:D

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "guid"

    .line 122
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getGUID()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "metered"

    .line 123
    iget-object v10, v3, Lcom/umlaut/crowd/internal/DRI;->IsMetered:Lcom/umlaut/crowd/internal/tb;

    sget-object v11, Lcom/umlaut/crowd/internal/tb;->Yes:Lcom/umlaut/crowd/internal/tb;

    if-ne v10, v11, :cond_f

    move-object v10, v13

    goto :goto_b

    :cond_f
    move-object v10, v15

    :goto_b
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "rat"

    .line 124
    iget-object v10, v3, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iget-object v11, v3, Lcom/umlaut/crowd/internal/DRI;->NrState:Lcom/umlaut/crowd/internal/o6;

    iget-object v3, v3, Lcom/umlaut/crowd/internal/DRI;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    invoke-static {v10, v11, v3}, Lcom/umlaut/crowd/internal/l7;->a(Lcom/umlaut/crowd/enums/NetworkTypes;Lcom/umlaut/crowd/internal/o6;Lcom/umlaut/crowd/enums/NetworkTypes;)Lcom/umlaut/crowd/enums/NetworkGenerations;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "foreground"

    .line 125
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getForegroundTestManager()Lcom/umlaut/crowd/internal/d3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/umlaut/crowd/internal/d3;->d()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_10

    move-object v9, v13

    goto :goto_c

    :cond_10
    move-object v9, v15

    :goto_c
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "version"

    const-string v9, "20230301124918"

    .line 126
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "packagename"

    .line 127
    iget-object v9, v0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v9}, Lcom/umlaut/crowd/internal/BT;->n(Lcom/umlaut/crowd/internal/BT;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "locprovider"

    .line 128
    iget-object v9, v5, Lcom/umlaut/crowd/internal/q4;->LocationProvider:Lcom/umlaut/crowd/internal/s4;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "locaccuracy"

    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v5, Lcom/umlaut/crowd/internal/q4;->LocationAccuracyHorizontal:D

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "locage"

    .line 130
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v5, Lcom/umlaut/crowd/internal/q4;->LocationAge:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "wifilevel"

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v4, Lcom/umlaut/crowd/internal/DWI;->WifiRxLev:I

    const/4 v10, 0x5

    invoke-static {v9, v10}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "wifissid"

    .line 132
    iget-object v4, v4, Lcom/umlaut/crowd/internal/DWI;->WifiSSID_Full:Ljava/lang/String;

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dayofweek"

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hour"

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Lcom/umlaut/crowd/internal/ub;->hour:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "devicemodel"

    .line 135
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "osapilevel"

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cellidavailable"

    if-eqz v7, :cond_11

    goto :goto_d

    :cond_11
    move-object v13, v15

    .line 137
    :goto_d
    invoke-interface {v8, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "callstate"

    .line 138
    iget-object v3, v0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/BT;->n(Lcom/umlaut/crowd/internal/BT;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/umlaut/crowd/internal/ud;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/v0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {v1}, Lcom/umlaut/crowd/internal/c8;->a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/c8;

    move-result-object v1

    .line 141
    invoke-virtual {v1, v8}, Lcom/umlaut/crowd/internal/c8;->a(Ljava/util/Map;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return v1

    :catch_2
    const/4 v1, 0x0

    return v1

    :cond_12
    :goto_e
    const/4 v1, 0x1

    return v1
.end method

.method private b()Lcom/umlaut/crowd/internal/BGT;
    .registers 19

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->n(Lcom/umlaut/crowd/internal/BT;)Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    .line 5
    :cond_0
    iget-object v0, v7, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->q()Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/BT;->a(Lcom/umlaut/crowd/internal/BT;Lcom/umlaut/crowd/internal/CLC$ProviderMode;)Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    .line 6
    iget-object v0, v7, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->e(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/BGTS;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/BT;->a(Lcom/umlaut/crowd/internal/BT;Lcom/umlaut/crowd/internal/BGTS;)Lcom/umlaut/crowd/internal/BGTS;

    .line 8
    iget-object v0, v7, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->b(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/BGTS;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->b(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/BGTS;

    move-result-object v0

    iget-object v0, v0, Lcom/umlaut/crowd/internal/BGTS;->BackgroundTest:[Lcom/umlaut/crowd/internal/BGT;

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->b(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/BGTS;

    move-result-object v0

    iget-object v0, v0, Lcom/umlaut/crowd/internal/BGTS;->BackgroundTest:[Lcom/umlaut/crowd/internal/BGT;

    array-length v0, v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 13
    :cond_1
    new-instance v0, Lcom/umlaut/crowd/internal/x;

    iget-object v1, v7, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/BT;->n(Lcom/umlaut/crowd/internal/BT;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/x;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v9

    .line 17
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->r()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 20
    iget v1, v9, Lcom/umlaut/crowd/internal/z;->BatteryLevel:F

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    return-object v8

    .line 26
    :cond_2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    iget-object v0, v7, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->n(Lcom/umlaut/crowd/internal/BT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/internal/CDC;->getPowerSaveMode(Landroid/content/Context;)Lcom/umlaut/crowd/enums/ThreeState;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/enums/ThreeState;->Enabled:Lcom/umlaut/crowd/enums/ThreeState;

    if-ne v0, v1, :cond_3

    return-object v8

    .line 32
    :cond_3
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v10

    .line 33
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v11

    .line 34
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v12

    .line 35
    new-instance v0, Lcom/umlaut/crowd/internal/CLC;

    iget-object v1, v7, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/BT;->n(Lcom/umlaut/crowd/internal/BT;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/CLC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v13

    .line 37
    iget-object v0, v7, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->b(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/BGTS;

    move-result-object v0

    iget-object v0, v0, Lcom/umlaut/crowd/internal/BGTS;->BackgroundTest:[Lcom/umlaut/crowd/internal/BGT;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    .line 38
    iget-boolean v5, v4, Lcom/umlaut/crowd/internal/BGT;->TestPerAP:Z

    if-eqz v5, :cond_5

    .line 39
    iget-object v5, v11, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    sget-object v6, Lcom/umlaut/crowd/enums/ConnectionTypes;->WiFi:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne v5, v6, :cond_4

    .line 40
    iget-object v5, v12, Lcom/umlaut/crowd/internal/DWI;->WifiSSID_Full:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/umlaut/crowd/internal/BGT;->setAPHash(I)V

    goto :goto_1

    .line 42
    :cond_4
    sget-object v6, Lcom/umlaut/crowd/enums/ConnectionTypes;->Mobile:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne v5, v6, :cond_5

    .line 43
    iget-object v5, v11, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/umlaut/crowd/internal/BGT;->setAPHash(I)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_6
    iget-object v0, v7, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->b(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/BGTS;

    move-result-object v0

    iget-object v0, v0, Lcom/umlaut/crowd/internal/BGTS;->BackgroundTest:[Lcom/umlaut/crowd/internal/BGT;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 50
    iget-object v0, v7, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->b(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/BGTS;

    move-result-object v0

    iget-object v14, v0, Lcom/umlaut/crowd/internal/BGTS;->BackgroundTest:[Lcom/umlaut/crowd/internal/BGT;

    array-length v15, v14

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v15, :cond_8

    aget-object v16, v14, v6

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object v2, v10

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move/from16 v17, v6

    move-object v6, v13

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/umlaut/crowd/internal/BT$d;->a(Lcom/umlaut/crowd/internal/BGT;Lcom/umlaut/crowd/internal/ub;Lcom/umlaut/crowd/internal/z;Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Lcom/umlaut/crowd/internal/q4;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v8, v16

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v17, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    return-object v8
.end method

.method private b(Lcom/umlaut/crowd/internal/BGT;)Lcom/umlaut/crowd/internal/sa;
    .registers 5

    .line 57
    new-instance v0, Lcom/umlaut/crowd/internal/cb;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/cb;-><init>()V

    .line 58
    iget-wide v1, p1, Lcom/umlaut/crowd/internal/BGT;->Payload:J

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/fb;->payloadsize:J

    .line 59
    iget v1, p1, Lcom/umlaut/crowd/internal/BGT;->Sockets:I

    iput v1, v0, Lcom/umlaut/crowd/internal/db;->testSockets:I

    .line 60
    iget p1, p1, Lcom/umlaut/crowd/internal/BGT;->Reporting:I

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/db;->reportingInterval:J

    return-object v0
.end method

.method private c(Lcom/umlaut/crowd/internal/BGT;)Lcom/umlaut/crowd/internal/sa;
    .registers 5

    .line 3
    new-instance v0, Lcom/umlaut/crowd/internal/bb;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/bb;-><init>()V

    .line 4
    iget v1, p1, Lcom/umlaut/crowd/internal/BGT;->Length:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/eb;->measureLength:J

    .line 5
    iget v1, p1, Lcom/umlaut/crowd/internal/BGT;->Sockets:I

    iput v1, v0, Lcom/umlaut/crowd/internal/db;->testSockets:I

    .line 6
    iget p1, p1, Lcom/umlaut/crowd/internal/BGT;->Reporting:I

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/db;->reportingInterval:J

    return-object v0
.end method

.method private d(Lcom/umlaut/crowd/internal/BGT;)Lcom/umlaut/crowd/internal/sa;
    .registers 4

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/gb;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/gb;-><init>()V

    .line 2
    iget v1, p1, Lcom/umlaut/crowd/internal/BGT;->Pings:I

    iput v1, v0, Lcom/umlaut/crowd/internal/gb;->count:I

    .line 3
    iget p1, p1, Lcom/umlaut/crowd/internal/BGT;->Pause:I

    iput p1, v0, Lcom/umlaut/crowd/internal/gb;->sleep:I

    return-object v0
.end method

.method private e(Lcom/umlaut/crowd/internal/BGT;)Lcom/umlaut/crowd/internal/sa;
    .registers 6

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/jb;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/jb;-><init>()V

    .line 2
    new-instance v1, Lcom/umlaut/crowd/internal/wa;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/wa;-><init>()V

    iput-object v1, v0, Lcom/umlaut/crowd/internal/jb;->server:Lcom/umlaut/crowd/internal/wa;

    .line 3
    iget-object v2, p1, Lcom/umlaut/crowd/internal/BGT;->Url:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    .line 4
    iget v1, p1, Lcom/umlaut/crowd/internal/BGT;->Pings:I

    if-lez v1, :cond_0

    .line 5
    iput v1, v0, Lcom/umlaut/crowd/internal/jb;->queries:I

    .line 7
    :cond_0
    iget p1, p1, Lcom/umlaut/crowd/internal/BGT;->Length:I

    if-lez p1, :cond_1

    .line 8
    iput p1, v0, Lcom/umlaut/crowd/internal/jb;->maxHops:I

    :cond_1
    return-object v0
.end method

.method private f(Lcom/umlaut/crowd/internal/BGT;)Lcom/umlaut/crowd/internal/sa;
    .registers 8

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/ra;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/ra;-><init>()V

    .line 2
    iget v1, p1, Lcom/umlaut/crowd/internal/BGT;->Length:I

    iput v1, v0, Lcom/umlaut/crowd/internal/ra;->a:I

    .line 3
    iget v1, p1, Lcom/umlaut/crowd/internal/BGT;->Reporting:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/db;->reportingInterval:J

    .line 4
    iget v1, p1, Lcom/umlaut/crowd/internal/BGT;->Sockets:I

    iput v1, v0, Lcom/umlaut/crowd/internal/db;->testSockets:I

    .line 5
    new-instance v1, Lcom/umlaut/crowd/internal/wa;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/wa;-><init>()V

    iput-object v1, v0, Lcom/umlaut/crowd/internal/db;->server:Lcom/umlaut/crowd/internal/wa;

    .line 6
    iget-object v2, p1, Lcom/umlaut/crowd/internal/BGT;->Url:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    .line 7
    iget-boolean v1, p1, Lcom/umlaut/crowd/internal/BGT;->TotalInterfaceTraffic:Z

    iput-boolean v1, v0, Lcom/umlaut/crowd/internal/ra;->f:Z

    .line 8
    iget-wide v1, p1, Lcom/umlaut/crowd/internal/BGT;->Payload:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 9
    iput-wide v1, v0, Lcom/umlaut/crowd/internal/ra;->b:J

    .line 11
    :cond_0
    iget v1, p1, Lcom/umlaut/crowd/internal/BGT;->BufferSize:I

    if-lez v1, :cond_1

    .line 12
    iput v1, v0, Lcom/umlaut/crowd/internal/ra;->d:I

    .line 14
    :cond_1
    iget-object v1, p1, Lcom/umlaut/crowd/internal/BGT;->Headers:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p1, Lcom/umlaut/crowd/internal/BGT;->Headers:Ljava/lang/String;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/ra;->c:Ljava/lang/String;

    .line 17
    :cond_2
    iget-object v1, p1, Lcom/umlaut/crowd/internal/BGT;->RequestMethod:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    iget-object p1, p1, Lcom/umlaut/crowd/internal/BGT;->RequestMethod:Ljava/lang/String;

    iput-object p1, v0, Lcom/umlaut/crowd/internal/ra;->e:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method private g(Lcom/umlaut/crowd/internal/BGT;)Lcom/umlaut/crowd/internal/sa;
    .registers 5

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/ib;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/ib;-><init>()V

    .line 2
    iget-wide v1, p1, Lcom/umlaut/crowd/internal/BGT;->Payload:J

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/fb;->payloadsize:J

    .line 3
    iget v1, p1, Lcom/umlaut/crowd/internal/BGT;->Sockets:I

    iput v1, v0, Lcom/umlaut/crowd/internal/db;->testSockets:I

    .line 4
    iget p1, p1, Lcom/umlaut/crowd/internal/BGT;->Reporting:I

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/db;->reportingInterval:J

    return-object v0
.end method

.method private h(Lcom/umlaut/crowd/internal/BGT;)Lcom/umlaut/crowd/internal/sa;
    .registers 5

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/hb;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/hb;-><init>()V

    .line 2
    iget v1, p1, Lcom/umlaut/crowd/internal/BGT;->Length:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/eb;->measureLength:J

    .line 3
    iget v1, p1, Lcom/umlaut/crowd/internal/BGT;->Sockets:I

    iput v1, v0, Lcom/umlaut/crowd/internal/db;->testSockets:I

    .line 4
    iget p1, p1, Lcom/umlaut/crowd/internal/BGT;->Reporting:I

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/db;->reportingInterval:J

    return-object v0
.end method

.method private i(Lcom/umlaut/crowd/internal/BGT;)Z
    .registers 3

    .line 1
    iget v0, p1, Lcom/umlaut/crowd/internal/BGT;->Length:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/umlaut/crowd/internal/BGT;->Url:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/umlaut/crowd/internal/BGT;->Sockets:I

    if-lez v0, :cond_0

    iget p1, p1, Lcom/umlaut/crowd/internal/BGT;->Reporting:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private j(Lcom/umlaut/crowd/internal/BGT;)Z
    .registers 7

    .line 1
    iget-wide v0, p1, Lcom/umlaut/crowd/internal/BGT;->Payload:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v0, p1, Lcom/umlaut/crowd/internal/BGT;->Sockets:I

    if-lez v0, :cond_0

    iget p1, p1, Lcom/umlaut/crowd/internal/BGT;->Reporting:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private k(Lcom/umlaut/crowd/internal/BGT;)Z
    .registers 3

    .line 1
    iget v0, p1, Lcom/umlaut/crowd/internal/BGT;->Length:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/umlaut/crowd/internal/BGT;->Sockets:I

    if-lez v0, :cond_0

    iget p1, p1, Lcom/umlaut/crowd/internal/BGT;->Reporting:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private l(Lcom/umlaut/crowd/internal/BGT;)Z
    .registers 6

    .line 1
    iget v0, p1, Lcom/umlaut/crowd/internal/BGT;->Pings:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/umlaut/crowd/internal/BGT;->Pause:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/umlaut/crowd/internal/BGT;->Url:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/umlaut/crowd/internal/BGT;->Payload:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private m(Lcom/umlaut/crowd/internal/BGT;)Z
    .registers 3

    .line 1
    iget v0, p1, Lcom/umlaut/crowd/internal/BGT;->Pings:I

    if-lez v0, :cond_0

    iget p1, p1, Lcom/umlaut/crowd/internal/BGT;->Pause:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private n(Lcom/umlaut/crowd/internal/BGT;)Z
    .registers 3

    .line 1
    iget v0, p1, Lcom/umlaut/crowd/internal/BGT;->Pings:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/umlaut/crowd/internal/BGT;->Pause:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/umlaut/crowd/internal/BGT;->Url:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/umlaut/crowd/internal/BGT;->Port:I

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const v0, 0x7fffffff

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private o(Lcom/umlaut/crowd/internal/BGT;)Z
    .registers 2

    .line 1
    iget-object p1, p1, Lcom/umlaut/crowd/internal/BGT;->Url:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private p(Lcom/umlaut/crowd/internal/BGT;)Z
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/umlaut/crowd/internal/BGT;->Url:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/umlaut/crowd/internal/BGT;->Reporting:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private q(Lcom/umlaut/crowd/internal/BGT;)Z
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/umlaut/crowd/internal/BGT;->Url:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/umlaut/crowd/internal/BGT;->Reporting:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private r(Lcom/umlaut/crowd/internal/BGT;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    new-instance v1, Lcom/umlaut/crowd/internal/v;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/BT;->n(Lcom/umlaut/crowd/internal/BT;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/umlaut/crowd/internal/v;-><init>(Lcom/umlaut/crowd/speedtest/IBandwidthListener;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/BT;->a(Lcom/umlaut/crowd/internal/BT;Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v;

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/BT;->n(Lcom/umlaut/crowd/internal/BT;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/umlaut/crowd/internal/BT$d;->a(Landroid/content/Context;Lcom/umlaut/crowd/internal/BGT;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/v;->g(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/BT;->f(Lcom/umlaut/crowd/internal/BT;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/v;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/v;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/BT;->d(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V

    .line 7
    iget v0, p1, Lcom/umlaut/crowd/internal/BGT;->Type:I

    .line 9
    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->b:Lcom/umlaut/crowd/internal/BT$e;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->k(Lcom/umlaut/crowd/internal/BGT;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->c(Lcom/umlaut/crowd/internal/BGT;)Lcom/umlaut/crowd/internal/sa;

    move-result-object p1

    sget-object v1, Lcom/umlaut/crowd/internal/m5;->HTTP:Lcom/umlaut/crowd/internal/m5;

    sget-object v2, Lcom/umlaut/crowd/internal/a;->Conditional:Lcom/umlaut/crowd/internal/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/m5;Lcom/umlaut/crowd/internal/a;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->c:Lcom/umlaut/crowd/internal/BT$e;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->k(Lcom/umlaut/crowd/internal/BGT;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->c(Lcom/umlaut/crowd/internal/BGT;)Lcom/umlaut/crowd/internal/sa;

    move-result-object p1

    sget-object v1, Lcom/umlaut/crowd/internal/m5;->HTTPS:Lcom/umlaut/crowd/internal/m5;

    sget-object v2, Lcom/umlaut/crowd/internal/a;->Conditional:Lcom/umlaut/crowd/internal/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/m5;Lcom/umlaut/crowd/internal/a;)V

    goto/16 :goto_0

    .line 15
    :cond_1
    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->d:Lcom/umlaut/crowd/internal/BT$e;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->j(Lcom/umlaut/crowd/internal/BGT;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->b(Lcom/umlaut/crowd/internal/BGT;)Lcom/umlaut/crowd/internal/sa;

    move-result-object p1

    sget-object v1, Lcom/umlaut/crowd/internal/m5;->HTTP:Lcom/umlaut/crowd/internal/m5;

    sget-object v2, Lcom/umlaut/crowd/internal/a;->Conditional:Lcom/umlaut/crowd/internal/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/m5;Lcom/umlaut/crowd/internal/a;)V

    goto/16 :goto_0

    .line 18
    :cond_2
    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->e:Lcom/umlaut/crowd/internal/BT$e;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->j(Lcom/umlaut/crowd/internal/BGT;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->b(Lcom/umlaut/crowd/internal/BGT;)Lcom/umlaut/crowd/internal/sa;

    move-result-object p1

    sget-object v1, Lcom/umlaut/crowd/internal/m5;->HTTPS:Lcom/umlaut/crowd/internal/m5;

    sget-object v2, Lcom/umlaut/crowd/internal/a;->Conditional:Lcom/umlaut/crowd/internal/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/m5;Lcom/umlaut/crowd/internal/a;)V

    goto/16 :goto_0

    .line 21
    :cond_3
    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->f:Lcom/umlaut/crowd/internal/BT$e;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->k(Lcom/umlaut/crowd/internal/BGT;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->h(Lcom/umlaut/crowd/internal/BGT;)Lcom/umlaut/crowd/internal/sa;

    move-result-object p1

    sget-object v1, Lcom/umlaut/crowd/internal/m5;->HTTP:Lcom/umlaut/crowd/internal/m5;

    sget-object v2, Lcom/umlaut/crowd/internal/a;->Conditional:Lcom/umlaut/crowd/internal/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/m5;Lcom/umlaut/crowd/internal/a;)V

    goto/16 :goto_0

    .line 24
    :cond_4
    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->g:Lcom/umlaut/crowd/internal/BT$e;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->k(Lcom/umlaut/crowd/internal/BGT;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->h(Lcom/umlaut/crowd/internal/BGT;)Lcom/umlaut/crowd/internal/sa;

    move-result-object p1

    sget-object v1, Lcom/umlaut/crowd/internal/m5;->HTTPS:Lcom/umlaut/crowd/internal/m5;

    sget-object v2, Lcom/umlaut/crowd/internal/a;->Conditional:Lcom/umlaut/crowd/internal/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/m5;Lcom/umlaut/crowd/internal/a;)V

    goto/16 :goto_0

    .line 27
    :cond_5
    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->h:Lcom/umlaut/crowd/internal/BT$e;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->j(Lcom/umlaut/crowd/internal/BGT;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->g(Lcom/umlaut/crowd/internal/BGT;)Lcom/umlaut/crowd/internal/sa;

    move-result-object p1

    sget-object v1, Lcom/umlaut/crowd/internal/m5;->HTTP:Lcom/umlaut/crowd/internal/m5;

    sget-object v2, Lcom/umlaut/crowd/internal/a;->Conditional:Lcom/umlaut/crowd/internal/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/m5;Lcom/umlaut/crowd/internal/a;)V

    goto/16 :goto_0

    .line 30
    :cond_6
    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->i:Lcom/umlaut/crowd/internal/BT$e;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->j(Lcom/umlaut/crowd/internal/BGT;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->g(Lcom/umlaut/crowd/internal/BGT;)Lcom/umlaut/crowd/internal/sa;

    move-result-object p1

    sget-object v1, Lcom/umlaut/crowd/internal/m5;->HTTPS:Lcom/umlaut/crowd/internal/m5;

    sget-object v2, Lcom/umlaut/crowd/internal/a;->Conditional:Lcom/umlaut/crowd/internal/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/m5;Lcom/umlaut/crowd/internal/a;)V

    goto/16 :goto_0

    .line 33
    :cond_7
    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->j:Lcom/umlaut/crowd/internal/BT$e;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->i(Lcom/umlaut/crowd/internal/BGT;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 34
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->a(Lcom/umlaut/crowd/internal/BGT;)Lcom/umlaut/crowd/internal/sa;

    move-result-object p1

    sget-object v1, Lcom/umlaut/crowd/internal/m5;->HTTP_FILE_DOWNLOAD:Lcom/umlaut/crowd/internal/m5;

    sget-object v2, Lcom/umlaut/crowd/internal/a;->Conditional:Lcom/umlaut/crowd/internal/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/m5;Lcom/umlaut/crowd/internal/a;)V

    goto/16 :goto_0

    .line 36
    :cond_8
    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->k:Lcom/umlaut/crowd/internal/BT$e;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->i(Lcom/umlaut/crowd/internal/BGT;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->f(Lcom/umlaut/crowd/internal/BGT;)Lcom/umlaut/crowd/internal/sa;

    move-result-object p1

    sget-object v1, Lcom/umlaut/crowd/internal/m5;->HTTP_FILE_UPLOAD:Lcom/umlaut/crowd/internal/m5;

    sget-object v2, Lcom/umlaut/crowd/internal/a;->Conditional:Lcom/umlaut/crowd/internal/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/m5;Lcom/umlaut/crowd/internal/a;)V

    goto/16 :goto_0

    .line 39
    :cond_9
    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->l:Lcom/umlaut/crowd/internal/BT$e;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-ne v0, v1, :cond_a

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->m(Lcom/umlaut/crowd/internal/BGT;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 40
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->d(Lcom/umlaut/crowd/internal/BGT;)Lcom/umlaut/crowd/internal/sa;

    move-result-object p1

    sget-object v1, Lcom/umlaut/crowd/internal/m5;->HTTP:Lcom/umlaut/crowd/internal/m5;

    sget-object v2, Lcom/umlaut/crowd/internal/a;->Conditional:Lcom/umlaut/crowd/internal/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/m5;Lcom/umlaut/crowd/internal/a;)V

    goto/16 :goto_0

    .line 42
    :cond_a
    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->m:Lcom/umlaut/crowd/internal/BT$e;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->m(Lcom/umlaut/crowd/internal/BGT;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 43
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->d(Lcom/umlaut/crowd/internal/BGT;)Lcom/umlaut/crowd/internal/sa;

    move-result-object p1

    sget-object v1, Lcom/umlaut/crowd/internal/m5;->HTTPS:Lcom/umlaut/crowd/internal/m5;

    sget-object v2, Lcom/umlaut/crowd/internal/a;->Conditional:Lcom/umlaut/crowd/internal/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/m5;Lcom/umlaut/crowd/internal/a;)V

    goto/16 :goto_0

    .line 45
    :cond_b
    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->n:Lcom/umlaut/crowd/internal/BT$e;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-ne v0, v1, :cond_c

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->l(Lcom/umlaut/crowd/internal/BGT;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 46
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;

    move-result-object v1

    iget-object v2, p1, Lcom/umlaut/crowd/internal/BGT;->Url:Ljava/lang/String;

    iget v3, p1, Lcom/umlaut/crowd/internal/BGT;->Pings:I

    iget v4, p1, Lcom/umlaut/crowd/internal/BGT;->Pause:I

    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->f(Lcom/umlaut/crowd/internal/BT;)I

    move-result v5

    iget-wide v6, p1, Lcom/umlaut/crowd/internal/BGT;->Payload:J

    long-to-int v6, v6

    sget-object v9, Lcom/umlaut/crowd/internal/a;->Conditional:Lcom/umlaut/crowd/internal/a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/umlaut/crowd/internal/v;->a(Ljava/lang/String;IIIIZZLcom/umlaut/crowd/internal/a;)V

    goto/16 :goto_0

    .line 48
    :cond_c
    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->o:Lcom/umlaut/crowd/internal/BT$e;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    const/16 v2, 0x50

    const/4 v3, -0x1

    if-ne v0, v1, :cond_e

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->n(Lcom/umlaut/crowd/internal/BGT;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 49
    iget v0, p1, Lcom/umlaut/crowd/internal/BGT;->Port:I

    if-ne v0, v3, :cond_d

    .line 50
    iput v2, p1, Lcom/umlaut/crowd/internal/BGT;->Port:I

    .line 52
    :cond_d
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;

    move-result-object v1

    iget-object v2, p1, Lcom/umlaut/crowd/internal/BGT;->Url:Ljava/lang/String;

    iget v3, p1, Lcom/umlaut/crowd/internal/BGT;->Pings:I

    iget v4, p1, Lcom/umlaut/crowd/internal/BGT;->Pause:I

    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->f(Lcom/umlaut/crowd/internal/BT;)I

    move-result v5

    iget v6, p1, Lcom/umlaut/crowd/internal/BGT;->Port:I

    sget-object v7, Lcom/umlaut/crowd/internal/a;->Conditional:Lcom/umlaut/crowd/internal/a;

    invoke-virtual/range {v1 .. v7}, Lcom/umlaut/crowd/internal/v;->a(Ljava/lang/String;IIIILcom/umlaut/crowd/internal/a;)V

    goto/16 :goto_0

    .line 54
    :cond_e
    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->p:Lcom/umlaut/crowd/internal/BT$e;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-ne v0, v1, :cond_10

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->n(Lcom/umlaut/crowd/internal/BGT;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 55
    iget v0, p1, Lcom/umlaut/crowd/internal/BGT;->Port:I

    if-ne v0, v3, :cond_f

    .line 56
    iput v2, p1, Lcom/umlaut/crowd/internal/BGT;->Port:I

    .line 58
    :cond_f
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;

    move-result-object v1

    iget-object v2, p1, Lcom/umlaut/crowd/internal/BGT;->Url:Ljava/lang/String;

    iget v3, p1, Lcom/umlaut/crowd/internal/BGT;->Pings:I

    iget v4, p1, Lcom/umlaut/crowd/internal/BGT;->Pause:I

    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->f(Lcom/umlaut/crowd/internal/BT;)I

    move-result v5

    iget v6, p1, Lcom/umlaut/crowd/internal/BGT;->Port:I

    sget-object v7, Lcom/umlaut/crowd/internal/a;->Conditional:Lcom/umlaut/crowd/internal/a;

    invoke-virtual/range {v1 .. v7}, Lcom/umlaut/crowd/internal/v;->b(Ljava/lang/String;IIIILcom/umlaut/crowd/internal/a;)V

    goto :goto_0

    .line 60
    :cond_10
    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->q:Lcom/umlaut/crowd/internal/BT$e;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-ne v0, v1, :cond_12

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->n(Lcom/umlaut/crowd/internal/BGT;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 61
    iget v0, p1, Lcom/umlaut/crowd/internal/BGT;->Port:I

    if-ne v0, v3, :cond_11

    const/16 v0, 0x35

    .line 62
    iput v0, p1, Lcom/umlaut/crowd/internal/BGT;->Port:I

    .line 64
    :cond_11
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;

    move-result-object v1

    iget-object v2, p1, Lcom/umlaut/crowd/internal/BGT;->Url:Ljava/lang/String;

    iget v3, p1, Lcom/umlaut/crowd/internal/BGT;->Pings:I

    iget v4, p1, Lcom/umlaut/crowd/internal/BGT;->Pause:I

    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->f(Lcom/umlaut/crowd/internal/BT;)I

    move-result v5

    iget v6, p1, Lcom/umlaut/crowd/internal/BGT;->Port:I

    sget-object v7, Lcom/umlaut/crowd/internal/a;->Conditional:Lcom/umlaut/crowd/internal/a;

    invoke-virtual/range {v1 .. v7}, Lcom/umlaut/crowd/internal/v;->c(Ljava/lang/String;IIIILcom/umlaut/crowd/internal/a;)V

    goto :goto_0

    .line 66
    :cond_12
    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->r:Lcom/umlaut/crowd/internal/BT$e;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-ne v0, v1, :cond_13

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->o(Lcom/umlaut/crowd/internal/BGT;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 67
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->e(Lcom/umlaut/crowd/internal/BGT;)Lcom/umlaut/crowd/internal/sa;

    move-result-object p1

    sget-object v1, Lcom/umlaut/crowd/internal/m5;->TRACEROUTE:Lcom/umlaut/crowd/internal/m5;

    sget-object v2, Lcom/umlaut/crowd/internal/a;->Conditional:Lcom/umlaut/crowd/internal/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/m5;Lcom/umlaut/crowd/internal/a;)V

    goto :goto_0

    .line 71
    :cond_13
    iget-object p1, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/BT;->c(Lcom/umlaut/crowd/internal/BT;)V

    :goto_0
    return-void
.end method

.method private s(Lcom/umlaut/crowd/internal/BGT;)V
    .registers 4

    .line 1
    iget v0, p1, Lcom/umlaut/crowd/internal/BGT;->Type:I

    .line 3
    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->b:Lcom/umlaut/crowd/internal/BT$e;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->c:Lcom/umlaut/crowd/internal/BT$e;

    .line 4
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->d:Lcom/umlaut/crowd/internal/BT$e;

    .line 5
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->e:Lcom/umlaut/crowd/internal/BT$e;

    .line 6
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->f:Lcom/umlaut/crowd/internal/BT$e;

    .line 7
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->g:Lcom/umlaut/crowd/internal/BT$e;

    .line 8
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->h:Lcom/umlaut/crowd/internal/BT$e;

    .line 9
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->i:Lcom/umlaut/crowd/internal/BT$e;

    .line 10
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->j:Lcom/umlaut/crowd/internal/BT$e;

    .line 11
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->k:Lcom/umlaut/crowd/internal/BT$e;

    .line 12
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->l:Lcom/umlaut/crowd/internal/BT$e;

    .line 13
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->m:Lcom/umlaut/crowd/internal/BT$e;

    .line 14
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->n:Lcom/umlaut/crowd/internal/BT$e;

    .line 15
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->o:Lcom/umlaut/crowd/internal/BT$e;

    .line 16
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->p:Lcom/umlaut/crowd/internal/BT$e;

    .line 17
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->q:Lcom/umlaut/crowd/internal/BT$e;

    .line 18
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->r:Lcom/umlaut/crowd/internal/BT$e;

    .line 19
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->s:Lcom/umlaut/crowd/internal/BT$e;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 26
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->t(Lcom/umlaut/crowd/internal/BGT;)V

    goto :goto_1

    .line 29
    :cond_1
    sget-object v1, Lcom/umlaut/crowd/internal/BT$e;->t:Lcom/umlaut/crowd/internal/BT$e;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/BT$e;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 31
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->u(Lcom/umlaut/crowd/internal/BGT;)V

    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/BT;->c(Lcom/umlaut/crowd/internal/BT;)V

    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->r(Lcom/umlaut/crowd/internal/BGT;)V

    :goto_1
    return-void
.end method

.method private t(Lcom/umlaut/crowd/internal/BGT;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->p(Lcom/umlaut/crowd/internal/BGT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    new-instance v1, Lcom/umlaut/crowd/internal/wd;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/BT;->n(Lcom/umlaut/crowd/internal/BT;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/BT;->d(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    move-result-object v3

    iget-object v4, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-direct {v1, v2, v3, v4}, Lcom/umlaut/crowd/internal/wd;-><init>(Landroid/content/Context;Lcom/umlaut/crowd/internal/CLC$ProviderMode;Lcom/umlaut/crowd/internal/zd;)V

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/BT;->a(Lcom/umlaut/crowd/internal/BT;Lcom/umlaut/crowd/internal/wd;)Lcom/umlaut/crowd/internal/wd;

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->k(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/wd;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/BT;->n(Lcom/umlaut/crowd/internal/BT;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/umlaut/crowd/internal/BT$d;->a(Landroid/content/Context;Lcom/umlaut/crowd/internal/BGT;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/wd;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->k(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/wd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/wd;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->k(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/wd;

    move-result-object v1

    iget-object v2, p1, Lcom/umlaut/crowd/internal/BGT;->Url:Ljava/lang/String;

    iget p1, p1, Lcom/umlaut/crowd/internal/BGT;->Reporting:I

    int-to-long v4, p1

    sget-object v6, Lcom/umlaut/crowd/internal/a;->Conditional:Lcom/umlaut/crowd/internal/a;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/umlaut/crowd/internal/wd;->a(Ljava/lang/String;ZJLcom/umlaut/crowd/internal/a;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/BT;->c(Lcom/umlaut/crowd/internal/BT;)V

    :goto_0
    return-void
.end method

.method private u(Lcom/umlaut/crowd/internal/BGT;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/BT$d;->q(Lcom/umlaut/crowd/internal/BGT;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    new-instance v1, Lcom/umlaut/crowd/internal/af;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/BT;->n(Lcom/umlaut/crowd/internal/BT;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/BT;->d(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    move-result-object v3

    iget-object v4, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-direct {v1, v2, v3, v4}, Lcom/umlaut/crowd/internal/af;-><init>(Landroid/content/Context;Lcom/umlaut/crowd/internal/CLC$ProviderMode;Lcom/umlaut/crowd/internal/ze;)V

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/BT;->a(Lcom/umlaut/crowd/internal/BT;Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/af;

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->l(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/af;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/af;->e(Z)V

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->l(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/af;

    move-result-object v0

    iget-object v2, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/BT;->n(Lcom/umlaut/crowd/internal/BT;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/umlaut/crowd/internal/BT$d;->a(Landroid/content/Context;Lcom/umlaut/crowd/internal/BGT;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/umlaut/crowd/internal/af;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->l(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/af;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/af;->b(Z)V

    .line 7
    iget v0, p1, Lcom/umlaut/crowd/internal/BGT;->Length:I

    if-lez v0, :cond_1

    .line 8
    div-int/lit16 v0, v0, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const/4 v5, -0x1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->l(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/af;

    move-result-object v0

    iget v1, p1, Lcom/umlaut/crowd/internal/BGT;->Width:I

    iget v2, p1, Lcom/umlaut/crowd/internal/BGT;->Height:I

    invoke-virtual {v0, v1, v2}, Lcom/umlaut/crowd/internal/af;->a(II)V

    .line 14
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->l(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/af;

    move-result-object v2

    iget-object v3, p1, Lcom/umlaut/crowd/internal/BGT;->Url:Ljava/lang/String;

    sget-object v6, Lcom/umlaut/crowd/internal/ye;->Default:Lcom/umlaut/crowd/internal/ye;

    iget p1, p1, Lcom/umlaut/crowd/internal/BGT;->Reporting:I

    int-to-long v7, p1

    sget-object v9, Lcom/umlaut/crowd/internal/cf;->DEVICE_TEST:Lcom/umlaut/crowd/internal/cf;

    sget-object v10, Lcom/umlaut/crowd/internal/a;->Conditional:Lcom/umlaut/crowd/internal/a;

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/umlaut/crowd/internal/af;->b(Ljava/lang/String;IILcom/umlaut/crowd/internal/ye;JLcom/umlaut/crowd/internal/cf;Lcom/umlaut/crowd/internal/a;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/BT;->c(Lcom/umlaut/crowd/internal/BT;)V

    :goto_1
    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/BT$d;->a:Z

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->k(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/wd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/umlaut/crowd/internal/BT$d$a;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/BT$d$a;-><init>(Lcom/umlaut/crowd/internal/BT$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->l(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/af;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/umlaut/crowd/internal/BT$d$b;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/BT$d$b;-><init>(Lcom/umlaut/crowd/internal/BT$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/BT$d$c;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/BT$d$c;-><init>(Lcom/umlaut/crowd/internal/BT$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/v;->i()V

    :cond_0
    return-void
.end method

.method public run()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/BT$d;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->i(Lcom/umlaut/crowd/internal/BT;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->n(Lcom/umlaut/crowd/internal/BT;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/BT$d;->a(Landroid/content/Context;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-direct {p0}, Lcom/umlaut/crowd/internal/BT$d;->b()Lcom/umlaut/crowd/internal/BGT;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/BT;->a(Lcom/umlaut/crowd/internal/BT;Lcom/umlaut/crowd/internal/BGT;)Lcom/umlaut/crowd/internal/BGT;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/BT;->a(Lcom/umlaut/crowd/internal/BT;Lcom/umlaut/crowd/internal/BGT;)Lcom/umlaut/crowd/internal/BGT;

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->m(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/BGT;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->i(Lcom/umlaut/crowd/internal/BT;)V

    return-void

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/BT;->n(Lcom/umlaut/crowd/internal/BT;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/t;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/BT;->b(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/BGTS;

    move-result-object v4

    iget v4, v4, Lcom/umlaut/crowd/internal/BGTS;->Id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/BT;->m(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/BGT;

    move-result-object v2

    iget-boolean v2, v2, Lcom/umlaut/crowd/internal/BGT;->ForceFirstTest:Z

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x0

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/BT;->m(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/BGT;

    move-result-object v2

    iget-wide v2, v2, Lcom/umlaut/crowd/internal/BGT;->Probability:D

    cmpl-double v4, v2, v0

    if-lez v4, :cond_3

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/umlaut/crowd/internal/BT$d$d;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/BT$d$d;-><init>(Lcom/umlaut/crowd/internal/BT$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/BT;->b(Lcom/umlaut/crowd/internal/BT;Z)V

    .line 49
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->i(Lcom/umlaut/crowd/internal/BT;)V

    :goto_1
    return-void
.end method
