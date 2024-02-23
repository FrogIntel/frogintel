.class Lcom/umlaut/crowd/internal/rd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "rd"

.field static final c:I = 0x800


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .registers 1

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x3

    return p0

    :sswitch_0
    const/4 p0, -0x1

    return p0

    :sswitch_1
    const/16 p0, 0x2c

    return p0

    :sswitch_2
    const/16 p0, 0x26

    return p0

    :sswitch_3
    const/16 p0, 0x2f

    return p0

    :sswitch_4
    const/16 p0, 0x22

    return p0

    :sswitch_5
    const/16 p0, 0x15

    return p0

    :sswitch_6
    const/16 p0, 0x12

    return p0

    :sswitch_7
    const/16 p0, 0x2b

    return p0

    :sswitch_8
    const/16 p0, 0x2a

    return p0

    :sswitch_9
    const/4 p0, 0x1

    return p0

    :sswitch_a
    const/16 p0, 0x29

    return p0

    :sswitch_b
    const/16 p0, 0x16

    return p0

    :sswitch_c
    const/16 p0, 0x8

    return p0

    :sswitch_d
    const/16 p0, 0x11

    return p0

    :sswitch_e
    const/4 p0, 0x6

    return p0

    :sswitch_f
    const/16 p0, 0x10

    return p0

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_f
        0x190 -> :sswitch_e
        0x195 -> :sswitch_e
        0x196 -> :sswitch_d
        0x198 -> :sswitch_c
        0x1b6 -> :sswitch_b
        0x1e0 -> :sswitch_a
        0x1e4 -> :sswitch_9
        0x1f4 -> :sswitch_8
        0x244 -> :sswitch_7
        0x44f -> :sswitch_6
        0x454 -> :sswitch_5
        0x45a -> :sswitch_c
        0x4b1 -> :sswitch_7
        0x4b2 -> :sswitch_4
        0x4b4 -> :sswitch_3
        0x579 -> :sswitch_c
        0x6a5 -> :sswitch_2
        0x6a6 -> :sswitch_1
        0x70b -> :sswitch_0
    .end sparse-switch
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/umlaut/crowd/internal/h9;->a([B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    :cond_0
    return-object v0
.end method

.method static a(Lcom/umlaut/crowd/internal/RVR;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umlaut/crowd/internal/RVR;",
            "Ljava/util/List<",
            "Lcom/umlaut/crowd/internal/j5;",
            ">;)V"
        }
    .end annotation

    .line 271
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/RVR;->CallDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 274
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 280
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v1, v4, :cond_3

    .line 281
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umlaut/crowd/internal/j5;

    .line 282
    iget-object v6, v4, Lcom/umlaut/crowd/internal/j5;->CallPhase:Lcom/umlaut/crowd/internal/t0;

    sget-object v7, Lcom/umlaut/crowd/internal/t0;->Active:Lcom/umlaut/crowd/internal/t0;

    if-eq v6, v7, :cond_2

    goto :goto_1

    .line 285
    :cond_2
    iget-object v4, v4, Lcom/umlaut/crowd/internal/j5;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object v4, v4, Lcom/umlaut/crowd/internal/DRI;->ServiceState:Lcom/umlaut/crowd/internal/g9;

    sget-object v6, Lcom/umlaut/crowd/internal/g9;->InService:Lcom/umlaut/crowd/internal/g9;

    if-eq v4, v6, :cond_4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :cond_4
    if-eq v1, v5, :cond_a

    .line 292
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v1, v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/2addr v1, v5

    const/4 v4, 0x1

    .line 298
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_a

    .line 299
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/umlaut/crowd/internal/j5;

    .line 301
    iget-object v7, v6, Lcom/umlaut/crowd/internal/j5;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object v7, v7, Lcom/umlaut/crowd/internal/DRI;->ServiceState:Lcom/umlaut/crowd/internal/g9;

    sget-object v8, Lcom/umlaut/crowd/internal/g9;->InService:Lcom/umlaut/crowd/internal/g9;

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    xor-int/lit8 v8, v7, 0x1

    and-int/2addr v8, v4

    if-eqz v8, :cond_7

    .line 305
    iget-wide v2, v6, Lcom/umlaut/crowd/internal/j5;->Delta:J

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    xor-int/lit8 v8, v4, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_9

    .line 310
    iget-wide v6, v6, Lcom/umlaut/crowd/internal/j5;->Delta:J

    sub-long/2addr v6, v2

    const-wide/16 v8, 0x2710

    cmp-long v4, v6, v8

    if-gtz v4, :cond_8

    .line 312
    iget v4, p0, Lcom/umlaut/crowd/internal/RVR;->CallReestablishments:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/umlaut/crowd/internal/RVR;->CallReestablishments:I

    :cond_8
    const/4 v4, 0x1

    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    :goto_5
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/umlaut/crowd/internal/RVR;Ljava/lang/String;)Z
    .registers 22

    move-object/from16 v0, p1

    const-string v1, "gatherCallLogInformation: "

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "date DESC"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    if-eqz v3, :cond_0

    .line 96
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return v2

    :cond_1
    :try_start_1
    const-string/jumbo v4, "type"

    .line 97
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "duration"

    .line 98
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "number"

    .line 99
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "date"

    .line 100
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 102
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-nez v8, :cond_2

    .line 103
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return v2

    :cond_2
    const/4 v8, 0x0

    .line 111
    :goto_0
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 112
    iget-object v11, v0, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget-wide v12, v11, Lcom/umlaut/crowd/internal/ub;->TimestampMillis:J

    iget-wide v14, v11, Lcom/umlaut/crowd/internal/ub;->DeviceDriftMillis:J

    add-long/2addr v12, v14

    const-wide/16 v14, 0x1388

    add-long/2addr v14, v9

    cmp-long v11, v12, v14

    if-lez v11, :cond_3

    .line 114
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return v2

    .line 121
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 122
    invoke-static {v11}, Lcom/umlaut/crowd/internal/rd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v14, p2

    .line 123
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_3

    :cond_4
    const-wide/16 v15, 0x7d0

    sub-long v17, v9, v15

    cmp-long v11, v12, v17

    if-ltz v11, :cond_f

    add-long/2addr v9, v15

    cmp-long v11, v12, v9

    if-lez v11, :cond_5

    goto/16 :goto_3

    .line 132
    :cond_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    .line 135
    sget-object v4, Lcom/umlaut/crowd/internal/s0;->Missed:Lcom/umlaut/crowd/internal/s0;

    iput-object v4, v0, Lcom/umlaut/crowd/internal/RVR;->CallEndType:Lcom/umlaut/crowd/internal/s0;

    goto :goto_1

    .line 136
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_7

    .line 137
    sget-object v4, Lcom/umlaut/crowd/internal/s0;->Rejected:Lcom/umlaut/crowd/internal/s0;

    iput-object v4, v0, Lcom/umlaut/crowd/internal/RVR;->CallEndType:Lcom/umlaut/crowd/internal/s0;

    goto :goto_1

    .line 138
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_8

    .line 139
    sget-object v4, Lcom/umlaut/crowd/internal/s0;->Blocked:Lcom/umlaut/crowd/internal/s0;

    iput-object v4, v0, Lcom/umlaut/crowd/internal/RVR;->CallEndType:Lcom/umlaut/crowd/internal/s0;

    goto :goto_1

    .line 140
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_9

    .line 141
    sget-object v4, Lcom/umlaut/crowd/internal/s0;->VoiceMail:Lcom/umlaut/crowd/internal/s0;

    iput-object v4, v0, Lcom/umlaut/crowd/internal/RVR;->CallEndType:Lcom/umlaut/crowd/internal/s0;

    goto :goto_1

    .line 142
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x7

    if-ne v4, v6, :cond_a

    .line 143
    sget-object v4, Lcom/umlaut/crowd/internal/s0;->AnsweredExternally:Lcom/umlaut/crowd/internal/s0;

    iput-object v4, v0, Lcom/umlaut/crowd/internal/RVR;->CallEndType:Lcom/umlaut/crowd/internal/s0;

    .line 146
    :cond_a
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_c

    .line 149
    iget-wide v8, v0, Lcom/umlaut/crowd/internal/RVR;->CallDuration:J

    cmp-long v10, v8, v6

    if-nez v10, :cond_b

    const-wide/16 v8, 0x3e8

    mul-long v4, v4, v8

    .line 150
    iput-wide v4, v0, Lcom/umlaut/crowd/internal/RVR;->CallDuration:J

    .line 152
    :cond_b
    iget-wide v4, v0, Lcom/umlaut/crowd/internal/RVR;->TimeToConnect:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_d

    .line 153
    iget-object v4, v0, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    iget-wide v5, v0, Lcom/umlaut/crowd/internal/RVR;->CallDuration:J

    neg-long v5, v5

    invoke-static {v4, v5, v6}, Lcom/umlaut/crowd/utils/DateUtils;->addMillisToTimeInfo(Lcom/umlaut/crowd/internal/ub;J)Lcom/umlaut/crowd/internal/ub;

    move-result-object v4

    iput-object v4, v0, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnEstablished:Lcom/umlaut/crowd/internal/ub;

    .line 154
    iget-object v4, v4, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    iput-object v4, v0, Lcom/umlaut/crowd/internal/RVR;->TimestampOnEstablished:Ljava/lang/String;

    goto :goto_2

    .line 159
    :cond_c
    iput-boolean v2, v0, Lcom/umlaut/crowd/internal/RVR;->CallSuccessful:Z

    .line 162
    :cond_d
    :goto_2
    iget-object v4, v0, Lcom/umlaut/crowd/internal/RVR;->CallStateRecognition:Lcom/umlaut/crowd/internal/u0;

    sget-object v5, Lcom/umlaut/crowd/internal/u0;->Default:Lcom/umlaut/crowd/internal/u0;

    if-ne v4, v5, :cond_e

    .line 163
    sget-object v4, Lcom/umlaut/crowd/internal/u0;->CallLog:Lcom/umlaut/crowd/internal/u0;

    iput-object v4, v0, Lcom/umlaut/crowd/internal/RVR;->CallStateRecognition:Lcom/umlaut/crowd/internal/u0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    return v0

    .line 178
    :cond_f
    :goto_3
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_11

    add-int/lit8 v9, v8, 0x1

    iget v10, v0, Lcom/umlaut/crowd/internal/RVR;->MultiCalls:I

    if-lt v8, v10, :cond_10

    goto :goto_4

    :cond_10
    move v8, v9

    goto/16 :goto_0

    .line 180
    :cond_11
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 181
    sget-object v4, Lcom/umlaut/crowd/internal/rd;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    :catch_1
    move-exception v0

    .line 265
    :try_start_3
    sget-object v4, Lcom/umlaut/crowd/internal/rd;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_12

    .line 268
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_12
    :goto_5
    return v2

    :goto_6
    if-eqz v3, :cond_13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 270
    :cond_13
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method static b(I)I
    .registers 2

    const/16 v0, 0x31

    if-eq p0, v0, :cond_0

    const/16 v0, 0x32

    if-eq p0, v0, :cond_0

    const/16 v0, 0x39

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x57

    if-eq p0, v0, :cond_0

    const/16 v0, 0x58

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/16 p0, 0xb

    return p0

    :pswitch_0
    :sswitch_1
    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_1
    :sswitch_2
    const/4 p0, 0x2

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_1
        0x22 -> :sswitch_1
        0x26 -> :sswitch_1
        0x2f -> :sswitch_1
        0x37 -> :sswitch_2
        0x3f -> :sswitch_2
        0x41 -> :sswitch_2
        0x4f -> :sswitch_2
        0x51 -> :sswitch_2
        0x5b -> :sswitch_2
        0x6f -> :sswitch_2
        0x7f -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x44
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static b(Lcom/umlaut/crowd/internal/RVR;Ljava/util/List;)J
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umlaut/crowd/internal/RVR;",
            "Ljava/util/List<",
            "Lcom/umlaut/crowd/internal/j5;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_8

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/umlaut/crowd/internal/j5;

    .line 17
    iget-object v9, v8, Lcom/umlaut/crowd/internal/j5;->CallPhase:Lcom/umlaut/crowd/internal/t0;

    sget-object v10, Lcom/umlaut/crowd/internal/t0;->Active:Lcom/umlaut/crowd/internal/t0;

    if-eq v9, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    iget-object v9, v8, Lcom/umlaut/crowd/internal/j5;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object v9, v9, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    sget-object v10, Lcom/umlaut/crowd/enums/NetworkTypes;->WiFi:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-eq v9, v10, :cond_7

    iget-object v9, v8, Lcom/umlaut/crowd/internal/j5;->IsVoWiFiAvailable:Lcom/umlaut/crowd/enums/ThreeState;

    sget-object v11, Lcom/umlaut/crowd/enums/ThreeState;->Enabled:Lcom/umlaut/crowd/enums/ThreeState;

    if-eq v9, v11, :cond_7

    iget-object v8, v8, Lcom/umlaut/crowd/internal/j5;->VoiceNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-ne v8, v10, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    sget-object v9, Lcom/umlaut/crowd/internal/o6;->Unknown:Lcom/umlaut/crowd/internal/o6;

    sget-object v10, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    invoke-static {v8, v9, v10}, Lcom/umlaut/crowd/internal/l7;->a(Lcom/umlaut/crowd/enums/NetworkTypes;Lcom/umlaut/crowd/internal/o6;Lcom/umlaut/crowd/enums/NetworkTypes;)Lcom/umlaut/crowd/enums/NetworkGenerations;

    move-result-object v8

    .line 30
    sget-object v9, Lcom/umlaut/crowd/internal/rd$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_6

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    if-lez v1, :cond_9

    int-to-double v7, v7

    int-to-double v9, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    .line 53
    iput-wide v7, p0, Lcom/umlaut/crowd/internal/RVR;->VoiceRatShareUnknown:D

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v9

    .line 54
    iput-wide v6, p0, Lcom/umlaut/crowd/internal/RVR;->VoiceRatShare2G:D

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v9

    .line 55
    iput-wide v5, p0, Lcom/umlaut/crowd/internal/RVR;->VoiceRatShare3G:D

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v9

    .line 56
    iput-wide v4, p0, Lcom/umlaut/crowd/internal/RVR;->VoiceRatShare4G:D

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v9

    .line 57
    iput-wide v3, p0, Lcom/umlaut/crowd/internal/RVR;->VoiceRatShare5G:D

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v9

    .line 58
    iput-wide v2, p0, Lcom/umlaut/crowd/internal/RVR;->VoiceRatShareVoWiFi:D

    :cond_9
    int-to-long p0, v1

    return-wide p0
.end method

.method static c(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_8

    const/16 v0, 0x70

    if-eq p0, v0, :cond_7

    const/16 v0, 0x83

    if-eq p0, v0, :cond_6

    const/16 v0, 0x84

    if-eq p0, v0, :cond_5

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xf1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/16 v0, 0x385

    if-eq p0, v0, :cond_1

    const/16 v0, 0x386

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    packed-switch p0, :pswitch_data_d

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "LOCAL_INTERNAL_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "LOCAL_ILLEGAL_STATE"

    return-object p0

    :pswitch_2
    const-string p0, "LOCAL_ILLEGAL_ARGUMENT"

    return-object p0

    :pswitch_3
    const-string p0, "LOCAL_ENDED_BY_CONFERENCE_MERGE"

    return-object p0

    :pswitch_4
    const-string p0, "LOCAL_NO_PENDING_CALL"

    return-object p0

    :pswitch_5
    const-string p0, "LOCAL_IMS_SERVICE_DOWN"

    return-object p0

    :pswitch_6
    const-string p0, "LOCAL_NETWORK_IP_CHANGED"

    return-object p0

    :pswitch_7
    const-string p0, "LOCAL_NETWORK_ROAMING"

    return-object p0

    :pswitch_8
    const-string p0, "LOCAL_NETWORK_NO_LTE_COVERAGE"

    return-object p0

    :pswitch_9
    const-string p0, "LOCAL_NETWORK_NO_SERVICE"

    return-object p0

    :pswitch_a
    const-string p0, "LOCAL_HO_NOT_FEASIBLE"

    return-object p0

    :pswitch_b
    const-string p0, "LOCAL_CALL_TERMINATED"

    return-object p0

    :pswitch_c
    const-string p0, "LOCAL_CALL_VOLTE_RETRY_REQUIRED"

    return-object p0

    :pswitch_d
    const-string p0, "LOCAL_CALL_CS_RETRY_REQUIRED"

    return-object p0

    :pswitch_e
    const-string p0, "LOCAL_CALL_RESOURCE_RESERVATION_FAILED"

    return-object p0

    :pswitch_f
    const-string p0, "LOCAL_CALL_VCC_ON_PROGRESSING"

    return-object p0

    :pswitch_10
    const-string p0, "LOCAL_CALL_DECLINE"

    return-object p0

    :pswitch_11
    const-string p0, "LOCAL_CALL_BUSY"

    return-object p0

    :pswitch_12
    const-string p0, "LOCAL_CALL_EXCEEDED"

    return-object p0

    :pswitch_13
    const-string p0, "TIMEOUT_NO_ANSWER_CALL_UPDATE"

    return-object p0

    :pswitch_14
    const-string p0, "TIMEOUT_NO_ANSWER"

    return-object p0

    :pswitch_15
    const-string p0, "TIMEOUT_1XX_WAITING"

    return-object p0

    :pswitch_16
    const-string p0, "DIAL_VIDEO_MODIFIED_TO_USSD"

    return-object p0

    :pswitch_17
    const-string p0, "DIAL_VIDEO_MODIFIED_TO_SS"

    return-object p0

    :pswitch_18
    const-string p0, "DIAL_VIDEO_MODIFIED_TO_DIAL_VIDEO"

    return-object p0

    :pswitch_19
    const-string p0, "DIAL_VIDEO_MODIFIED_TO_DIAL"

    return-object p0

    :pswitch_1a
    const-string p0, "DIAL_MODIFIED_TO_DIAL_VIDEO"

    return-object p0

    :pswitch_1b
    const-string p0, "DIAL_MODIFIED_TO_DIAL"

    return-object p0

    :pswitch_1c
    const-string p0, "DIAL_MODIFIED_TO_SS"

    return-object p0

    :pswitch_1d
    const-string p0, "DIAL_MODIFIED_TO_USSD"

    return-object p0

    :pswitch_1e
    const-string p0, "IMEI_NOT_ACCEPTED"

    return-object p0

    :pswitch_1f
    const-string p0, "UT_SS_MODIFIED_TO_DIAL_VIDEO"

    return-object p0

    :pswitch_20
    const-string p0, "UT_SS_MODIFIED_TO_SS"

    return-object p0

    :pswitch_21
    const-string p0, "UT_SS_MODIFIED_TO_USSD"

    return-object p0

    :pswitch_22
    const-string p0, "UT_SS_MODIFIED_TO_DIAL"

    return-object p0

    :pswitch_23
    const-string p0, "UT_CB_PASSWORD_MISMATCH"

    return-object p0

    :pswitch_24
    const-string p0, "UT_NETWORK_ERROR"

    return-object p0

    :pswitch_25
    const-string p0, "UT_OPERATION_NOT_ALLOWED"

    return-object p0

    :pswitch_26
    const-string p0, "UT_SERVICE_UNAVAILABLE"

    return-object p0

    :pswitch_27
    const-string p0, "UT_NOT_SUPPORTED"

    return-object p0

    :pswitch_28
    const-string p0, "USER_CANCELLED_SESSION_MODIFICATION"

    return-object p0

    :pswitch_29
    const-string p0, "USER_REJECTED_SESSION_MODIFICATION"

    return-object p0

    :pswitch_2a
    const-string p0, "USER_TERMINATED_BY_REMOTE"

    return-object p0

    :pswitch_2b
    const-string p0, "BLACKLISTED_CALL_ID"

    return-object p0

    :pswitch_2c
    const-string p0, "LOW_BATTERY"

    return-object p0

    :pswitch_2d
    const-string p0, "USER_DECLINE"

    return-object p0

    :pswitch_2e
    const-string p0, "USER_IGNORE"

    return-object p0

    :pswitch_2f
    const-string p0, "USER_NOANSWER"

    return-object p0

    :pswitch_30
    const-string p0, "USER_TERMINATED"

    return-object p0

    :pswitch_31
    const-string p0, "MEDIA_UNSPECIFIED"

    return-object p0

    :pswitch_32
    const-string p0, "MEDIA_NOT_ACCEPTABLE"

    return-object p0

    :pswitch_33
    const-string p0, "MEDIA_NO_DATA"

    return-object p0

    :pswitch_34
    const-string p0, "MEDIA_INIT_FAILED"

    return-object p0

    :pswitch_35
    const-string p0, "SIP_UNDECIPHERABLE"

    return-object p0

    :pswitch_36
    const-string p0, "SIP_REQUEST_PENDING"

    return-object p0

    :pswitch_37
    const-string p0, "SIP_AMBIGUOUS"

    return-object p0

    :pswitch_38
    const-string p0, "SIP_SERVER_ERROR"

    return-object p0

    :pswitch_39
    const-string p0, "SIP_SERVER_TIMEOUT"

    return-object p0

    :pswitch_3a
    const-string p0, "SIP_SERVICE_UNAVAILABLE"

    return-object p0

    :pswitch_3b
    const-string p0, "SIP_SERVER_INTERNAL_ERROR"

    return-object p0

    :pswitch_3c
    const-string p0, "SIP_TRANSACTION_DOES_NOT_EXIST"

    return-object p0

    :pswitch_3d
    const-string p0, "SIP_CLIENT_ERROR"

    return-object p0

    :pswitch_3e
    const-string p0, "SIP_NOT_REACHABLE"

    return-object p0

    :pswitch_3f
    const-string p0, "SIP_NOT_ACCEPTABLE"

    return-object p0

    :pswitch_40
    const-string p0, "SIP_REQUEST_CANCELLED"

    return-object p0

    :pswitch_41
    const-string p0, "SIP_BUSY"

    return-object p0

    :pswitch_42
    const-string p0, "SIP_BAD_ADDRESS"

    return-object p0

    :pswitch_43
    const-string p0, "SIP_TEMPRARILY_UNAVAILABLE"

    return-object p0

    :pswitch_44
    const-string p0, "SIP_REQUEST_TIMEOUT"

    return-object p0

    :pswitch_45
    const-string p0, "SIP_NOT_SUPPORTED"

    return-object p0

    :pswitch_46
    const-string p0, "SIP_NOT_FOUND"

    return-object p0

    :pswitch_47
    const-string p0, "SIP_FORBIDDEN"

    return-object p0

    :pswitch_48
    const-string p0, "SIP_BAD_REQUEST"

    return-object p0

    :sswitch_0
    const-string p0, "OEM_CAUSE_15"

    return-object p0

    :sswitch_1
    const-string p0, "OEM_CAUSE_14"

    return-object p0

    :sswitch_2
    const-string p0, "OEM_CAUSE_13"

    return-object p0

    :sswitch_3
    const-string p0, "OEM_CAUSE_12"

    return-object p0

    :sswitch_4
    const-string p0, "OEM_CAUSE_11"

    return-object p0

    :sswitch_5
    const-string p0, "OEM_CAUSE_10"

    return-object p0

    :sswitch_6
    const-string p0, "OEM_CAUSE_9"

    return-object p0

    :sswitch_7
    const-string p0, "OEM_CAUSE_8"

    return-object p0

    :sswitch_8
    const-string p0, "OEM_CAUSE_7"

    return-object p0

    :sswitch_9
    const-string p0, "OEM_CAUSE_6"

    return-object p0

    :sswitch_a
    const-string p0, "OEM_CAUSE_5"

    return-object p0

    :sswitch_b
    const-string p0, "OEM_CAUSE_4"

    return-object p0

    :sswitch_c
    const-string p0, "OEM_CAUSE_3"

    return-object p0

    :sswitch_d
    const-string p0, "OEM_CAUSE_2"

    return-object p0

    :sswitch_e
    const-string p0, "OEM_CAUSE_1"

    return-object p0

    :sswitch_f
    const-string p0, "RETRY_ON_IMS_WITHOUT_RTT"

    return-object p0

    :sswitch_10
    const-string p0, "REJECT_ONGOING_CS_CALL"

    return-object p0

    :sswitch_11
    const-string p0, "REJECT_ONGOING_ENCRYPTED_CALL"

    return-object p0

    :sswitch_12
    const-string p0, "REJECT_VT_AVPF_NOT_ALLOWED"

    return-object p0

    :sswitch_13
    const-string p0, "REJECT_ONGOING_CONFERENCE_CALL"

    return-object p0

    :sswitch_14
    const-string p0, "REJECT_CONFERENCE_TTY_NOT_ALLOWED"

    return-object p0

    :sswitch_15
    const-string p0, "REJECT_ONGOING_CALL_UPGRADE"

    return-object p0

    :sswitch_16
    const-string p0, "REJECT_VT_TTY_NOT_ALLOWED"

    return-object p0

    :sswitch_17
    const-string p0, "REJECT_ONGOING_HANDOVER"

    return-object p0

    :sswitch_18
    const-string p0, "REJECT_QOS_FAILURE"

    return-object p0

    :sswitch_19
    const-string p0, "REJECT_INTERNAL_ERROR"

    return-object p0

    :sswitch_1a
    const-string p0, "REJECT_ONGOING_CALL_TRANSFER"

    return-object p0

    :sswitch_1b
    const-string p0, "REJECT_UNSUPPORTED_SDP_HEADERS"

    return-object p0

    :sswitch_1c
    const-string p0, "REJECT_UNSUPPORTED_SIP_HEADERS"

    return-object p0

    :sswitch_1d
    const-string p0, "REJECT_MAX_CALL_LIMIT_REACHED"

    return-object p0

    :sswitch_1e
    const-string p0, "REJECT_ONGOING_CALL_SETUP"

    return-object p0

    :sswitch_1f
    const-string p0, "REJECT_ONGOING_E911_CALL"

    return-object p0

    :sswitch_20
    const-string p0, "REJECT_CALL_TYPE_NOT_ALLOWED"

    return-object p0

    :sswitch_21
    const-string p0, "REJECT_SERVICE_NOT_REGISTERED"

    return-object p0

    :sswitch_22
    const-string p0, "REJECT_1X_COLLISION"

    return-object p0

    :sswitch_23
    const-string p0, "REJECT_CALL_ON_OTHER_SUB"

    return-object p0

    :sswitch_24
    const-string p0, "REJECT_ONGOING_CALL_WAITING_DISABLED"

    return-object p0

    :sswitch_25
    const-string p0, "REJECT_UNKNOWN"

    return-object p0

    :sswitch_26
    const-string p0, "SESSION_MODIFICATION_FAILED"

    return-object p0

    :sswitch_27
    const-string p0, "NO_CSFB_IN_CS_ROAM"

    return-object p0

    :sswitch_28
    const-string p0, "UNOBTAINABLE_NUMBER"

    return-object p0

    :sswitch_29
    const-string p0, "SIP_ALTERNATE_EMERGENCY_CALL"

    return-object p0

    :sswitch_2a
    const-string p0, "NETWORK_DETACH"

    return-object p0

    :sswitch_2b
    const-string p0, "ACCESS_CLASS_BLOCKED"

    return-object p0

    :sswitch_2c
    const-string p0, "RADIO_RELEASE_ABNORMAL"

    return-object p0

    :sswitch_2d
    const-string p0, "RADIO_RELEASE_NORMAL"

    return-object p0

    :sswitch_2e
    const-string p0, "RADIO_SETUP_FAILURE"

    return-object p0

    :sswitch_2f
    const-string p0, "RADIO_UPLINK_FAILURE"

    return-object p0

    :sswitch_30
    const-string p0, "RADIO_LINK_LOST"

    return-object p0

    :sswitch_31
    const-string p0, "RADIO_LINK_FAILURE"

    return-object p0

    :sswitch_32
    const-string p0, "RADIO_ACCESS_FAILURE"

    return-object p0

    :sswitch_33
    const-string p0, "NETWORK_REJECT"

    return-object p0

    :sswitch_34
    const-string p0, "NETWORK_RESP_TIMEOUT"

    return-object p0

    :sswitch_35
    const-string p0, "RADIO_INTERNAL_ERROR"

    return-object p0

    :sswitch_36
    const-string p0, "NO_VALID_SIM"

    return-object p0

    :sswitch_37
    const-string p0, "RADIO_OFF"

    return-object p0

    :sswitch_38
    const-string p0, "IKEV2_AUTH_FAILURE"

    return-object p0

    :sswitch_39
    const-string p0, "WIFI_LOST"

    return-object p0

    :sswitch_3a
    const-string p0, "DATA_DISABLED"

    return-object p0

    :sswitch_3b
    const-string p0, "DATA_LIMIT_REACHED"

    return-object p0

    :sswitch_3c
    const-string p0, "REMOTE_CALL_DECLINE"

    return-object p0

    :sswitch_3d
    const-string p0, "MAXIMUM_NUMBER_OF_CALLS_REACHED"

    return-object p0

    :sswitch_3e
    const-string p0, "EPDG_TUNNEL_LOST_CONNECTION"

    return-object p0

    :sswitch_3f
    const-string p0, "EPDG_TUNNEL_REKEY_FAILURE"

    return-object p0

    :sswitch_40
    const-string p0, "EPDG_TUNNEL_ESTABLISH_FAILURE"

    return-object p0

    :sswitch_41
    const-string p0, "IWLAN_DPD_FAILURE"

    return-object p0

    :sswitch_42
    const-string p0, "SUPP_SVC_REINVITE_COLLISION"

    return-object p0

    :sswitch_43
    const-string p0, "SUPP_SVC_CANCELLED"

    return-object p0

    :sswitch_44
    const-string p0, "SUPP_SVC_FAILED"

    return-object p0

    :sswitch_45
    const-string p0, "CALL_DROP_IWLAN_TO_LTE_UNAVAILABLE"

    return-object p0

    :sswitch_46
    const-string p0, "REJECTED_ELSEWHERE"

    return-object p0

    :sswitch_47
    const-string p0, "CALL_END_CAUSE_CALL_PULL"

    return-object p0

    :sswitch_48
    const-string p0, "CALL_PULL_OUT_OF_SYNC"

    return-object p0

    :sswitch_49
    const-string p0, "ANSWERED_ELSEWHERE"

    return-object p0

    :sswitch_4a
    const-string p0, "REGISTRATION_ERROR"

    return-object p0

    :sswitch_4b
    const-string p0, "SIP_TOO_MANY_HOPS"

    return-object p0

    :sswitch_4c
    const-string p0, "SIP_LOOP_DETECTED"

    return-object p0

    :sswitch_4d
    const-string p0, "SIP_CALL_OR_TRANS_DOES_NOT_EXIST"

    return-object p0

    :sswitch_4e
    const-string p0, "SIP_INTERVAL_TOO_BRIEF"

    return-object p0

    :sswitch_4f
    const-string p0, "SIP_EXTENSION_REQUIRED"

    return-object p0

    :sswitch_50
    const-string p0, "SIP_REQUEST_URI_TOO_LARGE"

    return-object p0

    :sswitch_51
    const-string p0, "SIP_REQUEST_ENTITY_TOO_LARGE"

    return-object p0

    :sswitch_52
    const-string p0, "SIP_PROXY_AUTHENTICATION_REQUIRED"

    return-object p0

    :sswitch_53
    const-string p0, "SIP_METHOD_NOT_ALLOWED"

    return-object p0

    :sswitch_54
    const-string p0, "SIP_USER_MARKED_UNWANTED"

    return-object p0

    :sswitch_55
    const-string p0, "EMERGENCY_PERM_FAILURE"

    return-object p0

    :sswitch_56
    const-string p0, "EMERGENCY_TEMP_FAILURE"

    return-object p0

    :sswitch_57
    const-string p0, "SIP_GLOBAL_ERROR"

    return-object p0

    :sswitch_58
    const-string p0, "SIP_USER_REJECTED"

    return-object p0

    :sswitch_59
    const-string p0, "SIP_REDIRECTED"

    return-object p0

    :cond_0
    const-string p0, "MULTIENDPOINT_NOT_SUPPORTED"

    return-object p0

    :cond_1
    const-string p0, "ECBM_NOT_SUPPORTED"

    return-object p0

    :cond_2
    :sswitch_5a
    const-string p0, "UNSPECIFIED"

    return-object p0

    :cond_3
    const-string p0, "FDN_BLOCKED"

    return-object p0

    :cond_4
    const-string p0, "CALL_BARRED"

    return-object p0

    :cond_5
    const-string p0, "LOCAL_NOT_REGISTERED"

    return-object p0

    :cond_6
    const-string p0, "LOCAL_SERVICE_UNAVAILABLE"

    return-object p0

    :cond_7
    const-string p0, "LOCAL_LOW_BATTERY"

    return-object p0

    :cond_8
    const-string p0, "LOCAL_POWER_OFF"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5a
        0x141 -> :sswitch_59
        0x169 -> :sswitch_58
        0x16a -> :sswitch_57
        0x16b -> :sswitch_56
        0x16c -> :sswitch_55
        0x16d -> :sswitch_54
        0x16e -> :sswitch_53
        0x16f -> :sswitch_52
        0x170 -> :sswitch_51
        0x171 -> :sswitch_50
        0x172 -> :sswitch_4f
        0x173 -> :sswitch_4e
        0x174 -> :sswitch_4d
        0x175 -> :sswitch_4c
        0x176 -> :sswitch_4b
        0x3e8 -> :sswitch_4a
        0x3f6 -> :sswitch_49
        0x3f7 -> :sswitch_48
        0x3f8 -> :sswitch_47
        0x3f9 -> :sswitch_46
        0x44c -> :sswitch_45
        0x4b1 -> :sswitch_44
        0x4b2 -> :sswitch_43
        0x4b3 -> :sswitch_42
        0x514 -> :sswitch_41
        0x578 -> :sswitch_40
        0x579 -> :sswitch_3f
        0x57a -> :sswitch_3e
        0x57b -> :sswitch_3d
        0x57c -> :sswitch_3c
        0x57d -> :sswitch_3b
        0x57e -> :sswitch_3a
        0x57f -> :sswitch_39
        0x580 -> :sswitch_38
        0x5dc -> :sswitch_37
        0x5dd -> :sswitch_36
        0x5de -> :sswitch_35
        0x5df -> :sswitch_34
        0x5e0 -> :sswitch_33
        0x5e1 -> :sswitch_32
        0x5e2 -> :sswitch_31
        0x5e3 -> :sswitch_30
        0x5e4 -> :sswitch_2f
        0x5e5 -> :sswitch_2e
        0x5e6 -> :sswitch_2d
        0x5e7 -> :sswitch_2c
        0x5e8 -> :sswitch_2b
        0x5e9 -> :sswitch_2a
        0x5ea -> :sswitch_29
        0x5eb -> :sswitch_28
        0x5ec -> :sswitch_27
        0x5ed -> :sswitch_26
        0x640 -> :sswitch_25
        0x641 -> :sswitch_24
        0x642 -> :sswitch_23
        0x643 -> :sswitch_22
        0x644 -> :sswitch_21
        0x645 -> :sswitch_20
        0x646 -> :sswitch_1f
        0x647 -> :sswitch_1e
        0x648 -> :sswitch_1d
        0x649 -> :sswitch_1c
        0x64a -> :sswitch_1b
        0x64b -> :sswitch_1a
        0x64c -> :sswitch_19
        0x64d -> :sswitch_18
        0x64e -> :sswitch_17
        0x64f -> :sswitch_16
        0x650 -> :sswitch_15
        0x651 -> :sswitch_14
        0x652 -> :sswitch_13
        0x653 -> :sswitch_12
        0x654 -> :sswitch_11
        0x655 -> :sswitch_10
        0xbb9 -> :sswitch_f
        0xf001 -> :sswitch_e
        0xf002 -> :sswitch_d
        0xf003 -> :sswitch_c
        0xf004 -> :sswitch_b
        0xf005 -> :sswitch_a
        0xf006 -> :sswitch_9
        0xf007 -> :sswitch_8
        0xf008 -> :sswitch_7
        0xf009 -> :sswitch_6
        0xf00a -> :sswitch_5
        0xf00b -> :sswitch_4
        0xf00c -> :sswitch_3
        0xf00d -> :sswitch_2
        0xf00e -> :sswitch_1
        0xf00f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x14b
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15f
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x178
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x191
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1f5
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1fe
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x321
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x335
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x6a
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x79
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x8d
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0xc9
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0xf3
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method static c(Lcom/umlaut/crowd/internal/RVR;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umlaut/crowd/internal/RVR;",
            "Ljava/util/List<",
            "Lcom/umlaut/crowd/internal/j5;",
            ">;)V"
        }
    .end annotation

    .line 762
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/j5;

    .line 764
    iget-object v1, v0, Lcom/umlaut/crowd/internal/j5;->CallPhase:Lcom/umlaut/crowd/internal/t0;

    sget-object v2, Lcom/umlaut/crowd/internal/t0;->PostCall:Lcom/umlaut/crowd/internal/t0;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 768
    :cond_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RVR;->CallDirection:Lcom/umlaut/crowd/internal/r0;

    sget-object v2, Lcom/umlaut/crowd/internal/r0;->MOC:Lcom/umlaut/crowd/internal/r0;

    if-ne v1, v2, :cond_2

    .line 769
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/j5;->Delta:J

    iget-wide v3, p0, Lcom/umlaut/crowd/internal/RVR;->TimeToConnect:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    sget-object v1, Lcom/umlaut/crowd/internal/t0;->Connecting:Lcom/umlaut/crowd/internal/t0;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/umlaut/crowd/internal/t0;->Active:Lcom/umlaut/crowd/internal/t0;

    :goto_1
    iput-object v1, v0, Lcom/umlaut/crowd/internal/j5;->CallPhase:Lcom/umlaut/crowd/internal/t0;

    goto :goto_0

    .line 773
    :cond_2
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/j5;->Delta:J

    iget-wide v3, p0, Lcom/umlaut/crowd/internal/RVR;->TimeToConnect:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    sget-object v1, Lcom/umlaut/crowd/internal/t0;->Ringing:Lcom/umlaut/crowd/internal/t0;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/umlaut/crowd/internal/t0;->Active:Lcom/umlaut/crowd/internal/t0;

    :goto_2
    iput-object v1, v0, Lcom/umlaut/crowd/internal/j5;->CallPhase:Lcom/umlaut/crowd/internal/t0;

    goto :goto_0

    :cond_4
    return-void
.end method

.method static d(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "PRECISE_CALL_STATE_DISCONNECTING"

    return-object p0

    :pswitch_1
    const-string p0, "PRECISE_CALL_STATE_DISCONNECTED"

    return-object p0

    :pswitch_2
    const-string p0, "PRECISE_CALL_STATE_WAITING"

    return-object p0

    :pswitch_3
    const-string p0, "PRECISE_CALL_STATE_INCOMING"

    return-object p0

    :pswitch_4
    const-string p0, "PRECISE_CALL_STATE_ALERTING"

    return-object p0

    :pswitch_5
    const-string p0, "PRECISE_CALL_STATE_DIALING"

    return-object p0

    :pswitch_6
    const-string p0, "PRECISE_CALL_STATE_HOLDING"

    return-object p0

    :pswitch_7
    const-string p0, "PRECISE_CALL_STATE_ACTIVE"

    return-object p0

    :pswitch_8
    const-string p0, "PRECISE_CALL_STATE_IDLE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static e(I)Ljava/lang/String;
    .registers 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_c

    if-eqz p0, :cond_b

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_9

    const/4 v0, 0x6

    if-eq p0, v0, :cond_8

    const/16 v0, 0x15

    if-eq p0, v0, :cond_7

    const/16 v0, 0x16

    if-eq p0, v0, :cond_6

    const/16 v0, 0x31

    if-eq p0, v0, :cond_5

    const/16 v0, 0x32

    if-eq p0, v0, :cond_4

    const/16 v0, 0x39

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "ONLY_DIGITAL_INFORMATION_BEARER_AVAILABLE"

    return-object p0

    :pswitch_1
    const-string p0, "REQUESTED_FACILITY_NOT_IMPLEMENTED"

    return-object p0

    :pswitch_2
    const-string p0, "ACM_LIMIT_EXCEEDED"

    return-object p0

    :pswitch_3
    const-string p0, "CHANNEL_NOT_AVAIL"

    return-object p0

    :pswitch_4
    const-string p0, "ACCESS_INFORMATION_DISCARDED"

    return-object p0

    :pswitch_5
    const-string p0, "SWITCHING_CONGESTION"

    return-object p0

    :pswitch_6
    const-string p0, "TEMPORARY_FAILURE"

    return-object p0

    :pswitch_7
    const-string p0, "NORMAL_UNSPECIFIED"

    return-object p0

    :pswitch_8
    const-string p0, "STATUS_ENQUIRY"

    return-object p0

    :pswitch_9
    const-string p0, "FACILITY_REJECTED"

    return-object p0

    :pswitch_a
    const-string p0, "INVALID_NUMBER_FORMAT"

    return-object p0

    :pswitch_b
    const-string p0, "DESTINATION_OUT_OF_ORDER"

    return-object p0

    :pswitch_c
    const-string p0, "NO_ANSWER_FROM_USER"

    return-object p0

    :pswitch_d
    const-string p0, "NO_USER_RESPONDING"

    return-object p0

    :pswitch_e
    const-string p0, "BUSY"

    return-object p0

    :pswitch_f
    const-string p0, "NORMAL"

    return-object p0

    :sswitch_0
    const-string p0, "ERROR_UNSPECIFIED"

    return-object p0

    :sswitch_1
    const-string p0, "OEM_CAUSE_15"

    return-object p0

    :sswitch_2
    const-string p0, "OEM_CAUSE_14"

    return-object p0

    :sswitch_3
    const-string p0, "OEM_CAUSE_13"

    return-object p0

    :sswitch_4
    const-string p0, "OEM_CAUSE_12"

    return-object p0

    :sswitch_5
    const-string p0, "OEM_CAUSE_11"

    return-object p0

    :sswitch_6
    const-string p0, "OEM_CAUSE_10"

    return-object p0

    :sswitch_7
    const-string p0, "OEM_CAUSE_9"

    return-object p0

    :sswitch_8
    const-string p0, "OEM_CAUSE_8"

    return-object p0

    :sswitch_9
    const-string p0, "OEM_CAUSE_7"

    return-object p0

    :sswitch_a
    const-string p0, "OEM_CAUSE_6"

    return-object p0

    :sswitch_b
    const-string p0, "OEM_CAUSE_5"

    return-object p0

    :sswitch_c
    const-string p0, "OEM_CAUSE_4"

    return-object p0

    :sswitch_d
    const-string p0, "OEM_CAUSE_3"

    return-object p0

    :sswitch_e
    const-string p0, "OEM_CAUSE_2"

    return-object p0

    :sswitch_f
    const-string p0, "OEM_CAUSE_1"

    return-object p0

    :sswitch_10
    const-string p0, "CDMA_ACCESS_BLOCKED"

    return-object p0

    :sswitch_11
    const-string p0, "CDMA_NOT_EMERGENCY"

    return-object p0

    :sswitch_12
    const-string p0, "CDMA_PREEMPTED"

    return-object p0

    :sswitch_13
    const-string p0, "CDMA_ACCESS_FAILURE"

    return-object p0

    :sswitch_14
    const-string p0, "CDMA_RETRY_ORDER"

    return-object p0

    :sswitch_15
    const-string p0, "CDMA_SO_REJECT"

    return-object p0

    :sswitch_16
    const-string p0, "CDMA_REORDER"

    return-object p0

    :sswitch_17
    const-string p0, "CDMA_INTERCEPT"

    return-object p0

    :sswitch_18
    const-string p0, "CDMA_DROP"

    return-object p0

    :sswitch_19
    const-string p0, "CDMA_LOCKED_UNTIL_POWER_CYCLE"

    return-object p0

    :sswitch_1a
    const-string p0, "NETWORK_DETACH"

    return-object p0

    :sswitch_1b
    const-string p0, "ACCESS_CLASS_BLOCKED"

    return-object p0

    :sswitch_1c
    const-string p0, "RADIO_RELEASE_ABNORMAL"

    return-object p0

    :sswitch_1d
    const-string p0, "RADIO_RELEASE_NORMAL"

    return-object p0

    :sswitch_1e
    const-string p0, "RADIO_SETUP_FAILURE"

    return-object p0

    :sswitch_1f
    const-string p0, "RADIO_UPLINK_FAILURE"

    return-object p0

    :sswitch_20
    const-string p0, "RADIO_LINK_LOST"

    return-object p0

    :sswitch_21
    const-string p0, "RADIO_LINK_FAILURE"

    return-object p0

    :sswitch_22
    const-string p0, "RADIO_ACCESS_FAILURE"

    return-object p0

    :sswitch_23
    const-string p0, "NETWORK_REJECT"

    return-object p0

    :sswitch_24
    const-string p0, "NETWORK_RESP_TIMEOUT"

    return-object p0

    :sswitch_25
    const-string p0, "RADIO_INTERNAL_ERROR"

    return-object p0

    :sswitch_26
    const-string p0, "NO_VALID_SIM"

    return-object p0

    :sswitch_27
    const-string p0, "OUT_OF_SRV"

    return-object p0

    :sswitch_28
    const-string p0, "RADIO_OFF"

    return-object p0

    :sswitch_29
    const-string p0, "IMEI_NOT_ACCEPTED"

    return-object p0

    :sswitch_2a
    const-string p0, "IMSI_UNKNOWN_IN_VLR"

    return-object p0

    :sswitch_2b
    const-string p0, "FDN_BLOCKED"

    return-object p0

    :sswitch_2c
    const-string p0, "CALL_BARRED"

    return-object p0

    :sswitch_2d
    const-string p0, "INTERWORKING_UNSPECIFIED"

    return-object p0

    :sswitch_2e
    const-string p0, "PROTOCOL_ERROR_UNSPECIFIED"

    return-object p0

    :sswitch_2f
    const-string p0, "RECOVERY_ON_TIMER_EXPIRED"

    return-object p0

    :sswitch_30
    const-string p0, "MESSAGE_NOT_COMPATIBLE_WITH_PROTOCOL_STATE"

    return-object p0

    :sswitch_31
    const-string p0, "CONDITIONAL_IE_ERROR"

    return-object p0

    :sswitch_32
    const-string p0, "INFORMATION_ELEMENT_NON_EXISTENT"

    return-object p0

    :sswitch_33
    const-string p0, "MESSAGE_TYPE_NOT_COMPATIBLE_WITH_PROTOCOL_STATE"

    return-object p0

    :sswitch_34
    const-string p0, "MESSAGE_TYPE_NON_IMPLEMENTED"

    return-object p0

    :sswitch_35
    const-string p0, "INVALID_MANDATORY_INFORMATION"

    return-object p0

    :sswitch_36
    const-string p0, "SEMANTICALLY_INCORRECT_MESSAGE"

    return-object p0

    :sswitch_37
    const-string p0, "INVALID_TRANSACTION_IDENTIFIER"

    return-object p0

    :sswitch_38
    const-string p0, "SERVICE_OR_OPTION_NOT_IMPLEMENTED"

    return-object p0

    :sswitch_39
    const-string p0, "BEARER_SERVICE_NOT_IMPLEMENTED"

    return-object p0

    :sswitch_3a
    const-string p0, "SERVICE_OPTION_NOT_AVAILABLE"

    return-object p0

    :sswitch_3b
    const-string p0, "INCOMING_CALLS_BARRED_WITHIN_CUG"

    return-object p0

    :sswitch_3c
    const-string p0, "RESOURCES_UNAVAILABLE_OR_UNSPECIFIED"

    return-object p0

    :sswitch_3d
    const-string p0, "NETWORK_OUT_OF_ORDER"

    return-object p0

    :sswitch_3e
    const-string p0, "NO_CIRCUIT_AVAIL"

    return-object p0

    :sswitch_3f
    const-string p0, "PREEMPTION"

    return-object p0

    :sswitch_40
    const-string p0, "OPERATOR_DETERMINED_BARRING"

    return-object p0

    :cond_0
    const-string p0, "INCOMPATIBLE_DESTINATION"

    return-object p0

    :cond_1
    const-string p0, "USER_NOT_MEMBER_OF_CUG"

    return-object p0

    :cond_2
    const-string p0, "BEARER_NOT_AVAIL"

    return-object p0

    :cond_3
    const-string p0, "BEARER_CAPABILITY_NOT_AUTHORIZED"

    return-object p0

    :cond_4
    const-string p0, "REQUESTED_FACILITY_NOT_SUBSCRIBED"

    return-object p0

    :cond_5
    const-string p0, "QOS_NOT_AVAIL"

    return-object p0

    :cond_6
    const-string p0, "NUMBER_CHANGED"

    return-object p0

    :cond_7
    const-string p0, "CALL_REJECTED"

    return-object p0

    :cond_8
    :sswitch_41
    const-string p0, "CHANNEL_UNACCEPTABLE"

    return-object p0

    :cond_9
    const-string p0, "NO_ROUTE_TO_DESTINATION"

    return-object p0

    :cond_a
    const-string p0, "UNOBTAINABLE_NUMBER"

    return-object p0

    :cond_b
    const-string p0, "NO_DISCONNECT_CAUSE_AVAILABLE"

    return-object p0

    :cond_c
    const-string p0, "NOT_VALID"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_41
        0x8 -> :sswitch_40
        0x19 -> :sswitch_3f
        0x22 -> :sswitch_3e
        0x26 -> :sswitch_3d
        0x2f -> :sswitch_3c
        0x37 -> :sswitch_3b
        0x3f -> :sswitch_3a
        0x41 -> :sswitch_39
        0x4f -> :sswitch_38
        0x51 -> :sswitch_37
        0x5f -> :sswitch_36
        0x60 -> :sswitch_35
        0x61 -> :sswitch_34
        0x62 -> :sswitch_33
        0x63 -> :sswitch_32
        0x64 -> :sswitch_31
        0x65 -> :sswitch_30
        0x66 -> :sswitch_2f
        0x6f -> :sswitch_2e
        0x7f -> :sswitch_2d
        0xf0 -> :sswitch_2c
        0xf1 -> :sswitch_2b
        0xf2 -> :sswitch_2a
        0xf3 -> :sswitch_29
        0xf7 -> :sswitch_28
        0xf8 -> :sswitch_27
        0xf9 -> :sswitch_26
        0xfa -> :sswitch_25
        0xfb -> :sswitch_24
        0xfc -> :sswitch_23
        0xfd -> :sswitch_22
        0xfe -> :sswitch_21
        0xff -> :sswitch_20
        0x100 -> :sswitch_1f
        0x101 -> :sswitch_1e
        0x102 -> :sswitch_1d
        0x103 -> :sswitch_1c
        0x104 -> :sswitch_1b
        0x105 -> :sswitch_1a
        0x3e8 -> :sswitch_19
        0x3e9 -> :sswitch_18
        0x3ea -> :sswitch_17
        0x3eb -> :sswitch_16
        0x3ec -> :sswitch_15
        0x3ed -> :sswitch_14
        0x3ee -> :sswitch_13
        0x3ef -> :sswitch_12
        0x3f0 -> :sswitch_11
        0x3f1 -> :sswitch_10
        0xf001 -> :sswitch_f
        0xf002 -> :sswitch_e
        0xf003 -> :sswitch_d
        0xf004 -> :sswitch_c
        0xf005 -> :sswitch_b
        0xf006 -> :sswitch_a
        0xf007 -> :sswitch_9
        0xf008 -> :sswitch_8
        0xf009 -> :sswitch_7
        0xf00a -> :sswitch_6
        0xf00b -> :sswitch_5
        0xf00c -> :sswitch_4
        0xf00d -> :sswitch_3
        0xf00e -> :sswitch_2
        0xf00f -> :sswitch_1
        0xffff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x29
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
