.class public Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->e:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;Ljava/util/List;)Ljava/util/List;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;",
            ">;",
            "Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;->b:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;

    if-ne v1, v3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->e:Ljava/util/List;

    sget-object v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->d:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    :goto_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;->c:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;

    if-ne v1, v3, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->e:Ljava/util/List;

    sget-object v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->e:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v8, p3

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v9, 0x0

    move-wide v12, v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;

    move-object/from16 v16, v3

    iget v3, v11, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->e:I

    move-object/from16 v18, v7

    iget-object v7, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->a:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    iget v7, v7, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->a:I

    if-eq v3, v7, :cond_2

    goto :goto_4

    :cond_2
    iget v3, v11, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->f:I

    iget v7, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;->a:I

    if-eq v3, v7, :cond_3

    :goto_4
    move-object/from16 v3, v16

    move-object/from16 v7, v18

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v14, 0x1

    sget-object v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;->b:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;

    if-ne v1, v3, :cond_4

    iget-wide v7, v11, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    move-object v3, v2

    iget-wide v1, v11, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->d:J

    sub-long/2addr v7, v1

    long-to-int v1, v7

    goto :goto_5

    :cond_4
    move-object v3, v2

    iget-wide v1, v11, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->d:J

    iget-wide v7, v11, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    sub-long/2addr v1, v7

    long-to-int v1, v1

    :goto_5
    iget-wide v7, v11, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    move-object/from16 v19, v3

    iget-wide v2, v11, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->d:J

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v7, v11, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    move/from16 v21, v14

    move/from16 v20, v15

    iget-wide v14, v11, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->d:J

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v14, v9, v2

    if-lez v14, :cond_5

    move-wide v9, v2

    :cond_5
    cmp-long v14, v12, v7

    if-gez v14, :cond_6

    move-wide v12, v7

    :cond_6
    iget v14, v11, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->g:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    iget v14, v11, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->g:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;

    if-nez v14, :cond_7

    new-instance v14, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;

    invoke-direct {v14}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;-><init>()V

    :cond_7
    iget-object v15, v14, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v14, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->b:I

    const/4 v15, 0x1

    add-int/2addr v1, v15

    iput v1, v14, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->b:I

    iget v1, v14, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->c:I

    iget v15, v11, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->c:I

    if-le v1, v15, :cond_8

    iget v1, v14, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->d:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v14, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->d:I

    add-int/lit8 v1, v20, 0x1

    goto :goto_6

    :cond_8
    move/from16 v1, v20

    :goto_6
    iput v15, v14, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->c:I

    move-wide/from16 v22, v9

    iget-wide v9, v14, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->e:J

    cmp-long v15, v9, v2

    if-lez v15, :cond_9

    iput-wide v2, v14, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->e:J

    :cond_9
    iget-wide v2, v14, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->f:J

    cmp-long v9, v2, v7

    if-gez v9, :cond_a

    iput-wide v7, v14, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->f:J

    :cond_a
    iget v2, v11, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p3

    move v15, v1

    move-object/from16 v3, v16

    move-object/from16 v7, v18

    move-object/from16 v2, v19

    move/from16 v14, v21

    move-wide/from16 v9, v22

    move-object/from16 v1, p2

    goto/16 :goto_3

    :cond_b
    move-wide/from16 v22, v9

    new-instance v9, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;

    invoke-direct {v9}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;-><init>()V

    iget-object v10, v9, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v9, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->b:I

    const/4 v10, 0x1

    add-int/2addr v1, v10

    iput v1, v9, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->b:I

    iget v1, v11, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->c:I

    iput v1, v9, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->c:I

    iput-wide v2, v9, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->e:J

    iput-wide v7, v9, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->f:J

    iget v1, v11, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v3, v16

    move-object/from16 v7, v18

    move-object/from16 v2, v19

    move/from16 v15, v20

    move/from16 v14, v21

    move-wide/from16 v9, v22

    goto/16 :goto_3

    :cond_c
    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move/from16 v20, v15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    const/4 v8, 0x1

    if-le v15, v8, :cond_d

    const-string v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v7}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->d:I

    add-int/2addr v11, v8

    iget v8, v7, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;

    new-instance v15, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;

    invoke-direct {v15}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;-><init>()V

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->a:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    iget-object v2, v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->b:Ljava/lang/String;

    iput-object v2, v15, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->b:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;->a()I

    move-result v2

    iput v2, v15, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->c:I

    if-eqz v8, :cond_10

    iget-object v2, v8, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->a:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v21, v6

    const/4 v6, 0x2

    if-ge v2, v6, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-object v2, v8, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->a:Ljava/util/List;

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a(Ljava/util/List;)[I

    move-result-object v6

    move-wide/from16 v22, v9

    iget-wide v9, v8, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->e:J

    move-wide/from16 v24, v12

    move v13, v11

    iget-wide v11, v8, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->f:J

    move/from16 v26, v13

    iget v13, v7, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v27

    mul-int v13, v13, v27

    add-int/2addr v3, v13

    iget v8, v8, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegmentResult;->d:I

    iput v8, v15, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->u:I

    move/from16 v27, v3

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v3

    move/from16 v28, v14

    iget v14, v7, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->d:I

    invoke-virtual {v3, v8, v14}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a(II)I

    move-result v3

    iput v3, v15, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->s:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v15, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->t:I

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    iget v7, v7, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->d:I

    invoke-virtual {v3, v8, v7}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b(II)I

    move-result v3

    int-to-long v7, v3

    iput-wide v7, v15, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->r:J

    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_f

    sget-object v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->c:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->a(Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;)V

    goto/16 :goto_8

    :cond_f
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v2

    sub-long/2addr v11, v9

    invoke-virtual {v2, v13, v11, v12}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a(IJ)D

    move-result-wide v2

    iput-wide v2, v15, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->v:D

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b([I)[I

    move-result-object v2

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->d([I)I

    move-result v3

    int-to-long v7, v3

    iput-wide v7, v15, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->d:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->e([I)I

    move-result v3

    int-to-long v7, v3

    iput-wide v7, v15, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->e:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->f([I)I

    move-result v3

    int-to-long v7, v3

    iput-wide v7, v15, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->f:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->c([I)I

    move-result v3

    int-to-long v7, v3

    iput-wide v7, v15, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->g:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->g([I)I

    move-result v3

    int-to-long v7, v3

    iput-wide v7, v15, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->h:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->h([I)I

    move-result v3

    int-to-long v7, v3

    iput-wide v7, v15, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->i:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a([I)I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, v15, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->j:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->d([I)I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, v15, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->k:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->e([I)I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, v15, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->l:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->f([I)I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, v15, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->m:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->c([I)I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, v15, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->n:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->g([I)I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, v15, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->o:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->h([I)I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, v15, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->p:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a([I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v15, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->q:J

    :goto_8
    move/from16 v3, v27

    goto :goto_a

    :cond_10
    move-object/from16 v21, v6

    :goto_9
    move-wide/from16 v22, v9

    move/from16 v26, v11

    move-wide/from16 v24, v12

    move/from16 v28, v14

    iget v2, v7, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->d:I

    int-to-long v6, v2

    iput-wide v6, v15, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->r:J

    :goto_a
    iget-object v2, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v8, 0x0

    goto :goto_b

    :cond_11
    iget-object v2, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->e:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_b
    iput-object v8, v15, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->x:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    move-object/from16 v6, v21

    move-wide/from16 v9, v22

    move-wide/from16 v12, v24

    move/from16 v11, v26

    move/from16 v14, v28

    goto/16 :goto_7

    :cond_12
    move-wide/from16 v22, v9

    move-wide/from16 v24, v12

    move/from16 v28, v14

    move-object/from16 v2, v19

    const-string v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_16

    new-instance v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;

    invoke-direct {v4}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;-><init>()V

    iget-object v6, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->a:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    iget-object v6, v6, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->b:Ljava/lang/String;

    iput-object v6, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->b:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;->a()I

    move-result v1

    iput v1, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->c:I

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    int-to-long v5, v11

    iput-wide v5, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->r:J

    goto/16 :goto_c

    :cond_13
    move/from16 v15, v20

    iput v15, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->u:I

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v1

    invoke-virtual {v1, v15, v11}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a(II)I

    move-result v1

    iput v1, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->s:I

    move/from16 v14, v28

    iput v14, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->t:I

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v1

    invoke-virtual {v1, v14, v11}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b(II)I

    move-result v1

    int-to-long v6, v1

    iput-wide v6, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->r:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a(Ljava/util/List;)[I

    move-result-object v1

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b([I)[I

    move-result-object v6

    invoke-static {v5}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_14

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v5

    sub-long v12, v24, v22

    invoke-virtual {v5, v3, v12, v13}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a(IJ)D

    move-result-wide v7

    iput-wide v7, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->v:D

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->d([I)I

    move-result v3

    int-to-long v7, v3

    iput-wide v7, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->d:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->e([I)I

    move-result v3

    int-to-long v7, v3

    iput-wide v7, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->e:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->f([I)I

    move-result v3

    int-to-long v7, v3

    iput-wide v7, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->f:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->c([I)I

    move-result v3

    int-to-long v7, v3

    iput-wide v7, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->g:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->g([I)I

    move-result v3

    int-to-long v7, v3

    iput-wide v7, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->h:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->h([I)I

    move-result v3

    int-to-long v7, v3

    iput-wide v7, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->i:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a([I)I

    move-result v1

    int-to-long v7, v1

    iput-wide v7, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->j:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->d([I)I

    move-result v1

    int-to-long v7, v1

    iput-wide v7, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->k:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->e([I)I

    move-result v1

    int-to-long v7, v1

    iput-wide v7, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->l:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->f([I)I

    move-result v1

    int-to-long v7, v1

    iput-wide v7, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->m:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->c([I)I

    move-result v1

    int-to-long v7, v1

    iput-wide v7, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->n:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->g([I)I

    move-result v1

    int-to-long v7, v1

    iput-wide v7, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->o:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->h([I)I

    move-result v1

    int-to-long v7, v1

    iput-wide v7, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->p:J

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a([I)I

    move-result v1

    int-to-long v5, v1

    iput-wide v5, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->q:J

    :cond_14
    :goto_c
    iget-object v1, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v8, 0x0

    goto :goto_d

    :cond_15
    iget-object v1, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_d
    iput-object v8, v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;->x:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v1, p2

    move-object/from16 v3, v16

    goto/16 :goto_2

    :cond_17
    return-object v2
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileResult;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->a:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    iget-object v1, v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->c:Ljava/util/List;

    sget-object v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;->b:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;

    iget-object v3, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->b:Ljava/util/List;

    invoke-direct {p0, v1, v2, v3}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->a(Ljava/util/List;Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->a:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    iget-object v1, v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->d:Ljava/util/List;

    sget-object v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;->c:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;

    iget-object v3, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->c:Ljava/util/List;

    invoke-direct {p0, v1, v2, v3}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->a(Ljava/util/List;Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileType;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public a(Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->a:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;

    return-void
.end method

.method public a(Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;)V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;)V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileResultProcessor;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
