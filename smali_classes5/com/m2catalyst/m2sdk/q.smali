.class public final Lcom/m2catalyst/m2sdk/q;
.super Ljava/lang/Object;
.source "CellInfoStrategyManager.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/i<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/m2catalyst/m2sdk/i<",
            "***>;>;)V"
        }
    .end annotation

    const-string v0, "cellInfoStrategies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/q;->a:Ljava/util/List;

    .line 2
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v0, "MNSI"

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/q;->b:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    return-void
.end method


# virtual methods
.method public final a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/models/MNSI;)Lcom/m2catalyst/m2sdk/b5;
    .registers 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "mnsi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 2056
    iget-object v4, v3, Lcom/m2catalyst/m2sdk/q;->a:Ljava/util/List;

    .line 2089
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/m2catalyst/m2sdk/i;

    .line 2090
    invoke-virtual {v9}, Lcom/m2catalyst/m2sdk/i;->a()Lcom/m2catalyst/m2sdk/t;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkType()I

    move-result v11

    const/16 v12, 0x14

    if-eq v11, v12, :cond_1

    packed-switch v11, :pswitch_data_0

    move-object v11, v6

    goto :goto_0

    .line 2092
    :pswitch_0
    sget-object v11, Lcom/m2catalyst/m2sdk/t;->f:Lcom/m2catalyst/m2sdk/t;

    goto :goto_0

    .line 2093
    :pswitch_1
    sget-object v11, Lcom/m2catalyst/m2sdk/t;->b:Lcom/m2catalyst/m2sdk/t;

    goto :goto_0

    .line 2094
    :pswitch_2
    sget-object v11, Lcom/m2catalyst/m2sdk/t;->b:Lcom/m2catalyst/m2sdk/t;

    goto :goto_0

    .line 2095
    :pswitch_3
    sget-object v11, Lcom/m2catalyst/m2sdk/t;->d:Lcom/m2catalyst/m2sdk/t;

    goto :goto_0

    .line 2096
    :pswitch_4
    sget-object v11, Lcom/m2catalyst/m2sdk/t;->a:Lcom/m2catalyst/m2sdk/t;

    goto :goto_0

    .line 2097
    :pswitch_5
    sget-object v11, Lcom/m2catalyst/m2sdk/t;->d:Lcom/m2catalyst/m2sdk/t;

    goto :goto_0

    .line 2098
    :pswitch_6
    sget-object v11, Lcom/m2catalyst/m2sdk/t;->b:Lcom/m2catalyst/m2sdk/t;

    goto :goto_0

    .line 2099
    :pswitch_7
    sget-object v11, Lcom/m2catalyst/m2sdk/t;->b:Lcom/m2catalyst/m2sdk/t;

    goto :goto_0

    .line 2100
    :pswitch_8
    sget-object v11, Lcom/m2catalyst/m2sdk/t;->b:Lcom/m2catalyst/m2sdk/t;

    goto :goto_0

    .line 2101
    :pswitch_9
    sget-object v11, Lcom/m2catalyst/m2sdk/t;->b:Lcom/m2catalyst/m2sdk/t;

    goto :goto_0

    .line 2102
    :pswitch_a
    sget-object v11, Lcom/m2catalyst/m2sdk/t;->d:Lcom/m2catalyst/m2sdk/t;

    goto :goto_0

    .line 2103
    :pswitch_b
    sget-object v11, Lcom/m2catalyst/m2sdk/t;->d:Lcom/m2catalyst/m2sdk/t;

    goto :goto_0

    .line 2104
    :pswitch_c
    sget-object v11, Lcom/m2catalyst/m2sdk/t;->d:Lcom/m2catalyst/m2sdk/t;

    goto :goto_0

    .line 2105
    :pswitch_d
    sget-object v11, Lcom/m2catalyst/m2sdk/t;->d:Lcom/m2catalyst/m2sdk/t;

    goto :goto_0

    .line 2106
    :pswitch_e
    sget-object v11, Lcom/m2catalyst/m2sdk/t;->b:Lcom/m2catalyst/m2sdk/t;

    goto :goto_0

    .line 2107
    :pswitch_f
    sget-object v11, Lcom/m2catalyst/m2sdk/t;->b:Lcom/m2catalyst/m2sdk/t;

    goto :goto_0

    .line 2108
    :pswitch_10
    sget-object v11, Lcom/m2catalyst/m2sdk/t;->b:Lcom/m2catalyst/m2sdk/t;

    goto :goto_0

    .line 2091
    :cond_1
    sget-object v11, Lcom/m2catalyst/m2sdk/t;->c:Lcom/m2catalyst/m2sdk/t;

    :goto_0
    if-ne v10, v11, :cond_2

    .line 2109
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v9, v10}, Lcom/m2catalyst/m2sdk/i;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_0

    goto :goto_2

    :cond_3
    move-object v5, v6

    .line 2110
    :goto_2
    check-cast v5, Lcom/m2catalyst/m2sdk/i;

    const-wide/16 v9, 0x0

    const-string v4, "reason"

    if-eqz v5, :cond_36

    .line 2111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2424
    new-instance v6, Lcom/m2catalyst/m2sdk/b5;

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getId()I

    move-result v2

    invoke-direct {v6, v2}, Lcom/m2catalyst/m2sdk/b5;-><init>(I)V

    .line 2425
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getCompleteness()Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    move-result-object v2

    sget-object v11, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;->STANDARD:Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    if-ne v2, v11, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getPhoneType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_6

    const-string v2, "PHONE_TYPE"

    .line 2426
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2569
    iget-object v12, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2570
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 2571
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getCompleteness()Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    move-result-object v2

    if-ne v2, v11, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getAsu()Ljava/lang/Integer;

    move-result-object v2

    sget-object v12, Lcom/m2catalyst/m2sdk/s1;->a:Ljava/util/Set;

    if-eqz v2, :cond_7

    .line 2572
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-gtz v2, :cond_8

    const-string v2, "ASU"

    .line 2573
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2716
    iget-object v12, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2717
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    :cond_8
    const-string v2, "fused"

    const-string v12, "generated"

    const-string v13, "gps"

    const-string v14, "network"

    .line 2721
    filled-new-array {v13, v14, v2, v12}, [Ljava/lang/String;

    move-result-object v2

    .line 2722
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLocationProvider()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    const-string v12, ""

    :cond_9
    invoke-static {v2, v12}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "LOCATION_PROVIDER"

    .line 2723
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2866
    iget-object v12, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2867
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 2868
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const-string v2, "LATITUDE"

    .line 2869
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3012
    iget-object v12, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3013
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 3014
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    const-string v2, "LONGITUDE"

    .line 3015
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3158
    iget-object v12, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3159
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 3160
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLocationTimeStamp()Ljava/lang/Long;

    move-result-object v2

    sget-object v12, Lcom/m2catalyst/m2sdk/s1;->a:Ljava/util/Set;

    const-wide/16 v12, 0x0

    if-eqz v2, :cond_f

    .line 3161
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_6

    :cond_f
    move-wide v14, v12

    :goto_6
    cmp-long v2, v14, v12

    if-gtz v2, :cond_10

    const-string v2, "LOCATION_TIMESTAMP"

    .line 3162
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3305
    iget-object v14, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3306
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 3307
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_13

    const-string v2, "NETWORK_OPERATOR_NAME"

    .line 3308
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3451
    iget-object v14, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3452
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 3453
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getCompleteness()Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    move-result-object v2

    if-ne v2, v11, :cond_16

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_16

    const-string v2, "NETWORK_COUNTRY_ISO"

    .line 3454
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3597
    iget-object v14, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3598
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 3599
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkMnc()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 3600
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    :goto_b
    if-gtz v2, :cond_18

    const-string v2, "NETWORK_MNC"

    .line 3601
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3744
    iget-object v14, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3745
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 3746
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkMcc()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 3747
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    :goto_c
    if-gtz v2, :cond_1a

    const-string v2, "NETWORK_MCC"

    .line 3748
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3891
    iget-object v2, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    const-string v14, "NETWORK_MCC"

    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3892
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 3893
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v2, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_1d

    const-string v2, "SIM_OPERATOR_NAME"

    .line 3894
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4037
    iget-object v2, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    const-string v14, "SIM_OPERATOR_NAME"

    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4038
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 4039
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v2, 0x0

    goto :goto_10

    :cond_1f
    :goto_f
    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_20

    const-string v2, "SIM_COUNTRY_ISO"

    .line 4040
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4183
    iget-object v2, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    const-string v14, "SIM_COUNTRY_ISO"

    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4184
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 4185
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getSimMnc()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 4186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_11

    :cond_21
    const/4 v2, 0x0

    :goto_11
    if-gtz v2, :cond_22

    const-string v2, "SIM_MNC"

    .line 4187
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4330
    iget-object v2, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    const-string v14, "SIM_MNC"

    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4331
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 4332
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getSimMcc()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 4333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_12

    :cond_23
    const/4 v2, 0x0

    :goto_12
    if-gtz v2, :cond_24

    const-string v2, "SIM_MCC"

    .line 4334
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4477
    iget-object v2, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    const-string v14, "SIM_MCC"

    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4478
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 4479
    :cond_24
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getSimSlot()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, -0x1

    if-eqz v2, :cond_25

    .line 4480
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_13

    :cond_25
    const/4 v2, -0x1

    :goto_13
    if-gez v2, :cond_26

    const-string v2, "SIM_SLOT"

    .line 4481
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4624
    iget-object v2, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    const-string v15, "SIM_SLOT"

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4625
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 4626
    :cond_26
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->isDataDefaultSim()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 4627
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_14

    :cond_27
    const/4 v2, -0x1

    :goto_14
    if-gez v2, :cond_28

    const-string v2, "DATA_DEFAULT_SIM"

    .line 4628
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4771
    iget-object v2, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    const-string v15, "DATA_DEFAULT_SIM"

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4772
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 4773
    :cond_28
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getCompleteness()Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    move-result-object v2

    if-ne v2, v11, :cond_2a

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getCid()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 4774
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_15

    :cond_29
    const/4 v2, 0x0

    :goto_15
    if-gtz v2, :cond_2a

    const-string v2, "CID"

    .line 4775
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4918
    iget-object v2, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    const-string v15, "CID"

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4919
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 4920
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getVoiceNetworkType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 4921
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :cond_2b
    if-gez v14, :cond_2c

    const-string v2, "VOICE_NETWORK_TYPE"

    .line 4922
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5065
    iget-object v2, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    const-string v14, "VOICE_NETWORK_TYPE"

    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5066
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 5067
    :cond_2c
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getCompleteness()Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    move-result-object v2

    if-ne v2, v11, :cond_2e

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getCelltowerInfoTimestamp()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 5068
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_16

    :cond_2d
    move-wide v14, v12

    :goto_16
    cmp-long v2, v14, v12

    if-gtz v2, :cond_2e

    const-string v2, "CELLTOWER_TIMESTAMP"

    .line 5069
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5212
    iget-object v2, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    const-string v12, "CELLTOWER_TIMESTAMP"

    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5213
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 5214
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getCompleteness()Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    move-result-object v2

    if-ne v2, v11, :cond_30

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getIndoorOutdoorWeight()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 5215
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_17

    :cond_2f
    const/high16 v2, -0x3d380000    # -100.0f

    :goto_17
    const/high16 v12, -0x3d380000    # -100.0f

    cmpg-float v2, v2, v12

    if-gtz v2, :cond_30

    const-string v2, "INDOOR_OUTDOOR"

    .line 5216
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5359
    iget-object v2, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    const-string v12, "INDOOR_OUTDOOR"

    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5360
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 5361
    :cond_30
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkTypeString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_31

    goto :goto_18

    :cond_31
    const/4 v2, 0x0

    goto :goto_19

    :cond_32
    :goto_18
    const/4 v2, 0x1

    :goto_19
    if-eqz v2, :cond_33

    const-string v2, "NETWORK_TYPE_STRING"

    .line 5362
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5505
    iget-object v2, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    const-string v12, "NETWORK_TYPE_STRING"

    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5506
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 5507
    :cond_33
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getCompleteness()Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    move-result-object v2

    if-ne v2, v11, :cond_35

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getDbm()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 5508
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1a

    :cond_34
    const/4 v2, 0x0

    :goto_1a
    if-ltz v2, :cond_35

    const-string v2, "DBM"

    .line 5509
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5652
    iget-object v2, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    const-string v11, "DBM"

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5653
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 5654
    :cond_35
    invoke-virtual {v5, v6, v1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/b5;Lcom/m2catalyst/m2sdk/business/models/MNSI;)Lcom/m2catalyst/m2sdk/b5;

    :cond_36
    if-eqz v0, :cond_67

    if-eqz v6, :cond_67

    const-string v2, "<this>"

    .line 5655
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5656
    sget-object v5, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez v5, :cond_37

    .line 5657
    new-instance v5, Lcom/m2catalyst/m2sdk/r2;

    .line 5658
    invoke-direct {v5}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 5659
    sput-object v5, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 5660
    :cond_37
    sget-object v5, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 5661
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5662
    iget-object v5, v5, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    const/4 v11, 0x3

    if-eqz v5, :cond_38

    .line 5663
    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getMnsiConfiguration()Lcom/m2catalyst/m2sdk/f3;

    move-result-object v12

    if-eqz v12, :cond_38

    .line 5664
    iget-object v12, v12, Lcom/m2catalyst/m2sdk/f3;->c:Ljava/lang/Integer;

    if-eqz v12, :cond_38

    .line 5665
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_1b

    :cond_38
    const/4 v12, 0x3

    :goto_1b
    if-eqz v5, :cond_39

    .line 5666
    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getMnsiConfiguration()Lcom/m2catalyst/m2sdk/f3;

    move-result-object v13

    if-eqz v13, :cond_39

    .line 5667
    iget-object v13, v13, Lcom/m2catalyst/m2sdk/f3;->b:Ljava/lang/Integer;

    if-eqz v13, :cond_39

    .line 5668
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    goto :goto_1c

    :cond_39
    const/high16 v13, 0x40a00000    # 5.0f

    :goto_1c
    if-eqz v5, :cond_3a

    .line 5669
    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getMnsiConfiguration()Lcom/m2catalyst/m2sdk/f3;

    move-result-object v14

    if-eqz v14, :cond_3a

    .line 5670
    iget-object v14, v14, Lcom/m2catalyst/m2sdk/f3;->a:Ljava/lang/Integer;

    if-eqz v14, :cond_3a

    .line 5671
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_1d

    :cond_3a
    const/4 v14, 0x6

    :goto_1d
    if-eqz v5, :cond_3b

    .line 5672
    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getMnsiConfiguration()Lcom/m2catalyst/m2sdk/f3;

    move-result-object v5

    if-eqz v5, :cond_3b

    .line 5673
    iget-object v5, v5, Lcom/m2catalyst/m2sdk/f3;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_3b

    .line 5674
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_3b
    if-nez v1, :cond_3c

    goto/16 :goto_37

    .line 5677
    :cond_3c
    invoke-static {v1, v0}, Lcom/m2catalyst/m2sdk/o3;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z

    move-result v5

    if-eqz v5, :cond_3d

    goto/16 :goto_37

    .line 5679
    :cond_3d
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getTimeStamp()J

    move-result-wide v15

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLocationTimeStamp()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    sub-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    invoke-static {v14}, Lcom/m2catalyst/m2sdk/o1;->c(I)J

    move-result-wide v17

    cmp-long v5, v15, v17

    if-ltz v5, :cond_3e

    const-string v5, "LOC_TIME_DIFF"

    .line 5680
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5823
    iget-object v14, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5824
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 5825
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkType()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkType()I

    move-result v14

    if-ne v5, v14, :cond_3f

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkType()I

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkType()I

    move-result v5

    if-nez v5, :cond_40

    :cond_3f
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getPhoneType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getPhoneType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    :cond_40
    const-string v5, "NOT_CHANGED_NETWORK_OR_PHONE_TYPE"

    .line 5826
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5969
    iget-object v14, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5970
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 5971
    :cond_41
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->is5GConnected()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->is5GConnected()Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->isUsingCarrierAggregation()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->isUsingCarrierAggregation()Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getOverrideNetworkType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getOverrideNetworkType()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    :cond_42
    const-string v5, "NOT_CHANGED_OVERRIDE_AGG_OR_5G"

    .line 5972
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6115
    iget-object v5, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    const-string v14, "NOT_CHANGED_OVERRIDE_AGG_OR_5G"

    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6116
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 6117
    :cond_43
    invoke-static/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/o3;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z

    move-result v5

    if-nez v5, :cond_44

    invoke-static/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/o3;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z

    move-result v5

    if-eqz v5, :cond_45

    :cond_44
    invoke-virtual/range {p1 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->isSameAntenna(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Z

    move-result v5

    if-eqz v5, :cond_45

    const-string v5, "NOT_CHANGED_ANTENNA"

    .line 6118
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6261
    iget-object v5, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    const-string v14, "NOT_CHANGED_ANTENNA"

    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6262
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    :cond_45
    new-array v5, v7, [F

    const/4 v7, 0x0

    aput v7, v5, v8

    .line 6266
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLatitude()Ljava/lang/Double;

    move-result-object v7

    sget-object v14, Lcom/m2catalyst/m2sdk/s1;->a:Ljava/util/Set;

    if-eqz v7, :cond_46

    .line 6267
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    move-wide v15, v14

    goto :goto_1e

    :cond_46
    move-wide v15, v9

    .line 6268
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLongitude()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_47

    .line 6269
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    goto :goto_1f

    :cond_47
    move-wide/from16 v17, v9

    .line 6270
    :goto_1f
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLatitude()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_48

    .line 6271
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    goto :goto_20

    :cond_48
    move-wide/from16 v19, v9

    .line 6272
    :goto_20
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLongitude()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_49

    .line 6273
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    :cond_49
    move-wide/from16 v21, v9

    move-object/from16 v23, v5

    .line 6274
    invoke-static/range {v15 .. v23}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v5, v5, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_21

    :catch_0
    const/4 v5, 0x0

    :goto_21
    cmpg-float v5, v5, v13

    if-gtz v5, :cond_4a

    const-string v5, "NOT_CHANGED_LOC_DISTANCE"

    .line 6280
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6423
    iget-object v5, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    const-string v7, "NOT_CHANGED_LOC_DISTANCE"

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6424
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 6425
    :cond_4a
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6486
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getCdmaDbm()Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lcom/m2catalyst/m2sdk/s1;->a:Ljava/util/Set;

    if-eqz v2, :cond_4b

    .line 6487
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_22

    :cond_4b
    const/4 v2, 0x0

    :goto_22
    const-string v5, "NOT_CHANGED_DBM_CDMA"

    if-eqz v2, :cond_4e

    .line 6488
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getCdmaDbm()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 6489
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_23

    :cond_4c
    const/4 v2, 0x0

    .line 6490
    :goto_23
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getCdmaDbm()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4d

    .line 6491
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_24

    :cond_4d
    const/4 v7, 0x0

    :goto_24
    sub-int/2addr v2, v7

    .line 6492
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v12, :cond_4e

    .line 6493
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6636
    iget-object v2, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6637
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 6638
    :cond_4e
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getEvdoDbm()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 6639
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_25

    :cond_4f
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_52

    .line 6640
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getEvdoDbm()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_50

    .line 6641
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_26

    :cond_50
    const/4 v2, 0x0

    .line 6642
    :goto_26
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getEvdoDbm()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_51

    .line 6643
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_27

    :cond_51
    const/4 v7, 0x0

    :goto_27
    sub-int/2addr v2, v7

    .line 6644
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v12, :cond_52

    .line 6645
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6788
    iget-object v2, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6789
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 6790
    :cond_52
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getGsmDbm()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 6791
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_28

    :cond_53
    const/4 v2, 0x0

    :goto_28
    if-eqz v2, :cond_56

    .line 6792
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getGsmDbm()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_54

    .line 6793
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_29

    :cond_54
    const/4 v2, 0x0

    .line 6794
    :goto_29
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getGsmDbm()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_55

    .line 6795
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2a

    :cond_55
    const/4 v5, 0x0

    :goto_2a
    sub-int/2addr v2, v5

    .line 6796
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v12, :cond_56

    const-string v2, "NOT_CHANGED_DBM_GSM"

    .line 6797
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6940
    iget-object v2, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    const-string v5, "NOT_CHANGED_DBM_GSM"

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6941
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 6942
    :cond_56
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteDbm()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 6943
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2b

    :cond_57
    const/4 v2, 0x0

    :goto_2b
    if-eqz v2, :cond_5a

    .line 6944
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteDbm()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 6945
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2c

    :cond_58
    const/4 v2, 0x0

    .line 6946
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteDbm()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_59

    .line 6947
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2d

    :cond_59
    const/4 v5, 0x0

    :goto_2d
    sub-int/2addr v2, v5

    .line 6948
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v12, :cond_5a

    const-string v2, "NOT_CHANGED_DBM_LTE"

    .line 6949
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7092
    iget-object v2, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    const-string v5, "NOT_CHANGED_DBM_LTE"

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7093
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 7094
    :cond_5a
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNrDbm()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 7095
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2e

    :cond_5b
    const/4 v2, 0x0

    :goto_2e
    if-eqz v2, :cond_5e

    .line 7096
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNrDbm()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 7097
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2f

    :cond_5c
    const/4 v2, 0x0

    .line 7098
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNrDbm()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5d

    .line 7099
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_30

    :cond_5d
    const/4 v5, 0x0

    :goto_30
    sub-int/2addr v2, v5

    .line 7100
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v12, :cond_5e

    const-string v2, "NOT_CHANGED_DBM_NR"

    .line 7101
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7244
    iget-object v2, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    const-string v5, "NOT_CHANGED_DBM_NR"

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7245
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 7246
    :cond_5e
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getTdscdmaDbm()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5f

    .line 7247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_31

    :cond_5f
    const/4 v2, 0x0

    :goto_31
    if-eqz v2, :cond_62

    .line 7248
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getTdscdmaDbm()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_60

    .line 7249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_32

    :cond_60
    const/4 v2, 0x0

    .line 7250
    :goto_32
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getTdscdmaDbm()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_61

    .line 7251
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_33

    :cond_61
    const/4 v5, 0x0

    :goto_33
    sub-int/2addr v2, v5

    .line 7252
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v12, :cond_62

    const-string v2, "NOT_CHANGED_DBM_TDSCDMA"

    .line 7253
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7396
    iget-object v2, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    const-string v5, "NOT_CHANGED_DBM_TDSCDMA"

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7397
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 7398
    :cond_62
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getWcdmaDbm()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 7399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_34

    :cond_63
    const/4 v2, 0x0

    :goto_34
    if-eqz v2, :cond_66

    .line 7400
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getWcdmaDbm()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 7401
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_35

    :cond_64
    const/4 v2, 0x0

    .line 7402
    :goto_35
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getWcdmaDbm()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_65

    .line 7403
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_36

    :cond_65
    const/4 v5, 0x0

    :goto_36
    sub-int/2addr v2, v5

    .line 7404
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v12, :cond_66

    const-string v2, "NOT_CHANGED_DBM_WCDMA"

    .line 7405
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7548
    iget-object v2, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    const-string v5, "NOT_CHANGED_DBM_WCDMA"

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7549
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    .line 7550
    :cond_66
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getTimeStamp()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getTimeStamp()J

    move-result-wide v9

    sub-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v11}, Lcom/m2catalyst/m2sdk/o1;->b(I)J

    move-result-wide v9

    cmp-long v2, v0, v9

    if-gtz v2, :cond_67

    const-string v0, "NOT_CHANGED_MNSI_TIME_DIFF"

    .line 7551
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7694
    iget-object v0, v6, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    const-string v1, "NOT_CHANGED_MNSI_TIME_DIFF"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7695
    iput-boolean v8, v6, Lcom/m2catalyst/m2sdk/b5;->c:Z

    :cond_67
    :goto_37
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final a(Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/business/models/M2Location;)Lcom/m2catalyst/m2sdk/business/models/NoSignalData;
    .registers 9

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1660
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/q;->a:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/m2catalyst/m2sdk/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 1661
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1791
    new-instance v0, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;-><init>()V

    .line 1792
    sget-object v3, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v3

    iget-object v4, v1, Lcom/m2catalyst/m2sdk/i;->a:Landroid/content/Context;

    const-string v5, "no_signal"

    invoke-static {v3, v4, v5}, Lcom/m2catalyst/m2sdk/o4;->a(Lcom/m2catalyst/m2sdk/external/SDKState;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;->setPermissions(Ljava/lang/String;)V

    .line 1793
    invoke-static {}, Lcom/m2catalyst/m2sdk/o1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;->setTimeZone(Ljava/lang/String;)V

    .line 1794
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->n()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;->setSimSlot(I)V

    .line 1795
    invoke-static {}, Lcom/m2catalyst/m2sdk/o1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;->setTimeZoneId(Ljava/lang/String;)V

    .line 1796
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;->getTimeStamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/o1;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;->setTimeZoneOffset(Ljava/lang/Long;)V

    .line 1797
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1798
    iget-object v3, v1, Lcom/m2catalyst/m2sdk/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->o()I

    move-result p1

    invoke-static {v3, p1}, Lcom/m2catalyst/m2sdk/m4;->a(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1799
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/m4;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;->setPhoneType(Ljava/lang/String;)V

    .line 1800
    new-instance v3, Lcom/m2catalyst/m2sdk/e;

    invoke-direct {v3, p1}, Lcom/m2catalyst/m2sdk/e;-><init>(Landroid/telephony/TelephonyManager;)V

    const-string v4, "block"

    .line 1801
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1813
    :try_start_0
    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/e;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    move-object v3, v2

    .line 1814
    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1815
    new-instance v5, Lcom/m2catalyst/m2sdk/f;

    invoke-direct {v5, v3}, Lcom/m2catalyst/m2sdk/f;-><init>(Ljava/lang/String;)V

    .line 1816
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1828
    :try_start_1
    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/f;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v5, v2

    .line 1829
    :goto_2
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;->setSimMcc(Ljava/lang/Integer;)V

    .line 1830
    new-instance v5, Lcom/m2catalyst/m2sdk/g;

    invoke-direct {v5, v3}, Lcom/m2catalyst/m2sdk/g;-><init>(Ljava/lang/String;)V

    .line 1831
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1843
    :try_start_2
    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/g;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-object v3, v2

    .line 1844
    :goto_3
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;->setSimMnc(Ljava/lang/Integer;)V

    .line 1846
    :cond_1
    new-instance v3, Lcom/m2catalyst/m2sdk/h;

    invoke-direct {v3, p1}, Lcom/m2catalyst/m2sdk/h;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 1847
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1859
    :try_start_3
    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/h;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-object p1, v2

    .line 1860
    :goto_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;->setSimOperatorName(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 1861
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;->setLocationTimeStamp(Ljava/lang/Long;)V

    .line 1862
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;->setLatitude(Ljava/lang/Double;)V

    .line 1863
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;->setLongitude(Ljava/lang/Double;)V

    .line 1864
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;->setAccuracy(F)V

    .line 1865
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;->setLocationProvider(Ljava/lang/String;)V

    :cond_3
    const-string p1, "noSiganlData"

    .line 1866
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;->getSimMnc()Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {v1, p1, p2}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;->getSimMcc()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Integer;I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;->getLocationTimeStamp()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/i;->a(Ljava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2055
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;->getTimeStamp()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/i;->a(Ljava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Double;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;->getLatitude()Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Double;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;->getAccuracy()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/i;Ljava/lang/Float;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_5

    move-object v2, v0

    :cond_5
    return-object v2
.end method

.method public final a(Lcom/m2catalyst/m2sdk/c3;)Lcom/m2catalyst/m2sdk/i;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/c3;",
            ")",
            "Lcom/m2catalyst/m2sdk/i<",
            "***>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/q;->b:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->q()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getStrategy start "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "MNSI_BUILDER"

    invoke-virtual {v0, v4, v1, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x1d

    if-ge v0, v4, :cond_a

    .line 13
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/q;->a:Ljava/util/List;

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/m2catalyst/m2sdk/i;

    .line 118
    invoke-virtual {v6}, Lcom/m2catalyst/m2sdk/i;->a()Lcom/m2catalyst/m2sdk/t;

    move-result-object v7

    .line 119
    iget-object v8, p1, Lcom/m2catalyst/m2sdk/c3;->g:Ljava/util/List;

    .line 120
    invoke-static {v8}, Lcom/m2catalyst/m2sdk/m4;->a(Ljava/util/List;)Landroid/telephony/CellInfo;

    move-result-object v8

    .line 121
    instance-of v9, v8, Landroid/telephony/CellInfoLte;

    if-eqz v9, :cond_2

    sget-object v8, Lcom/m2catalyst/m2sdk/t;->a:Lcom/m2catalyst/m2sdk/t;

    goto :goto_0

    .line 122
    :cond_2
    instance-of v9, v8, Landroid/telephony/CellInfoCdma;

    if-eqz v9, :cond_3

    sget-object v8, Lcom/m2catalyst/m2sdk/t;->d:Lcom/m2catalyst/m2sdk/t;

    goto :goto_0

    .line 123
    :cond_3
    instance-of v9, v8, Landroid/telephony/CellInfoGsm;

    if-eqz v9, :cond_4

    sget-object v8, Lcom/m2catalyst/m2sdk/t;->b:Lcom/m2catalyst/m2sdk/t;

    goto :goto_0

    .line 124
    :cond_4
    instance-of v9, v8, Landroid/telephony/CellInfoWcdma;

    if-eqz v9, :cond_5

    sget-object v8, Lcom/m2catalyst/m2sdk/t;->e:Lcom/m2catalyst/m2sdk/t;

    goto :goto_0

    .line 125
    :cond_5
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_7

    .line 126
    instance-of v9, v8, Landroid/telephony/CellInfoTdscdma;

    if-eqz v9, :cond_6

    sget-object v8, Lcom/m2catalyst/m2sdk/t;->f:Lcom/m2catalyst/m2sdk/t;

    goto :goto_0

    .line 127
    :cond_6
    instance-of v8, v8, Landroid/telephony/CellInfoNr;

    if-eqz v8, :cond_7

    sget-object v8, Lcom/m2catalyst/m2sdk/t;->c:Lcom/m2catalyst/m2sdk/t;

    goto :goto_0

    :cond_7
    move-object v8, v1

    :goto_0
    if-ne v7, v8, :cond_8

    .line 128
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v7}, Lcom/m2catalyst/m2sdk/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    move-object v1, v5

    .line 232
    :cond_9
    check-cast v1, Lcom/m2catalyst/m2sdk/i;

    goto/16 :goto_11

    :cond_a
    if-ne v0, v4, :cond_2a

    .line 233
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/c3;->g:Ljava/util/List;

    .line 234
    sget-object v5, Lcom/m2catalyst/m2sdk/m4;->a:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    if-eqz v0, :cond_c

    .line 235
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/telephony/CellInfo;

    .line 237
    invoke-virtual {v7}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 874
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    move-object v5, v1

    :cond_d
    if-nez v5, :cond_e

    .line 875
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_e
    if-eqz v5, :cond_39

    .line 876
    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 877
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 878
    check-cast v6, Landroid/telephony/CellInfo;

    .line 879
    instance-of v7, v6, Landroid/telephony/CellInfoLte;

    if-eqz v7, :cond_f

    sget-object v6, Lcom/m2catalyst/m2sdk/t;->a:Lcom/m2catalyst/m2sdk/t;

    goto :goto_4

    .line 880
    :cond_f
    instance-of v7, v6, Landroid/telephony/CellInfoCdma;

    if-eqz v7, :cond_10

    sget-object v6, Lcom/m2catalyst/m2sdk/t;->d:Lcom/m2catalyst/m2sdk/t;

    goto :goto_4

    .line 881
    :cond_10
    instance-of v7, v6, Landroid/telephony/CellInfoGsm;

    if-eqz v7, :cond_11

    sget-object v6, Lcom/m2catalyst/m2sdk/t;->b:Lcom/m2catalyst/m2sdk/t;

    goto :goto_4

    .line 882
    :cond_11
    instance-of v7, v6, Landroid/telephony/CellInfoWcdma;

    if-eqz v7, :cond_12

    sget-object v6, Lcom/m2catalyst/m2sdk/t;->e:Lcom/m2catalyst/m2sdk/t;

    goto :goto_4

    .line 883
    :cond_12
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_14

    .line 884
    instance-of v7, v6, Landroid/telephony/CellInfoTdscdma;

    if-eqz v7, :cond_13

    sget-object v6, Lcom/m2catalyst/m2sdk/t;->f:Lcom/m2catalyst/m2sdk/t;

    goto :goto_4

    .line 885
    :cond_13
    instance-of v6, v6, Landroid/telephony/CellInfoNr;

    if-eqz v6, :cond_14

    sget-object v6, Lcom/m2catalyst/m2sdk/t;->c:Lcom/m2catalyst/m2sdk/t;

    goto :goto_4

    :cond_14
    move-object v6, v1

    .line 886
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 887
    :cond_15
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 981
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/m2catalyst/m2sdk/t;

    .line 982
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 983
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    if-eq v6, v5, :cond_17

    goto/16 :goto_11

    .line 984
    :cond_17
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/c3;->h:Landroid/telephony/SignalStrength;

    if-eqz p1, :cond_39

    .line 985
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/m2catalyst/m2sdk/t;

    .line 986
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "signalStengths.cellSignalStrengths"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/CellSignalStrength;

    const-string/jumbo v8, "signal"

    .line 1078
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "<this>"

    .line 1079
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    instance-of v8, v7, Landroid/telephony/CellSignalStrengthGsm;

    const v9, 0x7fffffff

    if-eqz v8, :cond_1a

    move-object v10, v7

    check-cast v10, Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v11

    if-ne v11, v9, :cond_1f

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v11

    if-ne v11, v9, :cond_1f

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthGsm;->getBitErrorRate()I

    move-result v11

    if-ne v11, v9, :cond_1f

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result v9

    if-nez v9, :cond_1f

    goto/16 :goto_6

    .line 1395
    :cond_1a
    instance-of v10, v7, Landroid/telephony/CellSignalStrengthCdma;

    if-eqz v10, :cond_1b

    move-object v10, v7

    check-cast v10, Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v11

    if-ne v11, v9, :cond_1f

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v11

    if-ne v11, v9, :cond_1f

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v11

    if-ne v11, v9, :cond_1f

    .line 1396
    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    move-result v11

    if-ne v11, v9, :cond_1f

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    move-result v11

    if-ne v11, v9, :cond_1f

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    move-result v9

    if-nez v9, :cond_1f

    goto/16 :goto_6

    .line 1397
    :cond_1b
    instance-of v10, v7, Landroid/telephony/CellSignalStrengthWcdma;

    if-eqz v10, :cond_1c

    move-object v10, v7

    check-cast v10, Landroid/telephony/CellSignalStrengthWcdma;

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v11

    if-ne v11, v9, :cond_1f

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v11

    if-ne v11, v9, :cond_1f

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v9

    if-nez v9, :cond_1f

    goto/16 :goto_6

    .line 1398
    :cond_1c
    instance-of v10, v7, Landroid/telephony/CellSignalStrengthLte;

    if-eqz v10, :cond_1d

    move-object v10, v7

    check-cast v10, Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v11

    if-ne v11, v9, :cond_1f

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v11

    if-ne v11, v9, :cond_1f

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    move-result v11

    if-ne v11, v9, :cond_1f

    .line 1399
    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v11

    if-ne v11, v9, :cond_1f

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    move-result v11

    if-ne v11, v9, :cond_1f

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result v11

    if-ne v11, v9, :cond_1f

    .line 1400
    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    move-result v11

    if-ne v11, v9, :cond_1f

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v9

    if-nez v9, :cond_1f

    goto :goto_6

    .line 1401
    :cond_1d
    instance-of v10, v7, Landroid/telephony/CellSignalStrengthNr;

    if-eqz v10, :cond_1e

    move-object v10, v7

    check-cast v10, Landroid/telephony/CellSignalStrengthNr;

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v11

    if-ne v11, v9, :cond_1f

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthNr;->getAsuLevel()I

    move-result v11

    if-ne v11, v9, :cond_1f

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v11

    if-ne v11, v9, :cond_1f

    .line 1402
    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v11

    if-ne v11, v9, :cond_1f

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v11

    if-ne v11, v9, :cond_1f

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v11

    if-ne v11, v9, :cond_1f

    .line 1403
    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v11

    if-ne v11, v9, :cond_1f

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result v11

    if-ne v11, v9, :cond_1f

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthNr;->getLevel()I

    move-result v9

    if-nez v9, :cond_1f

    goto :goto_6

    .line 1404
    :cond_1e
    instance-of v10, v7, Landroid/telephony/CellSignalStrengthTdscdma;

    if-eqz v10, :cond_20

    move-object v10, v7

    check-cast v10, Landroid/telephony/CellSignalStrengthTdscdma;

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthTdscdma;->getDbm()I

    move-result v11

    if-ne v11, v9, :cond_1f

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthTdscdma;->getAsuLevel()I

    move-result v11

    if-ne v11, v9, :cond_1f

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthTdscdma;->getLevel()I

    move-result v9

    if-nez v9, :cond_1f

    goto :goto_6

    :cond_1f
    const/4 v9, 0x0

    goto :goto_7

    :cond_20
    :goto_6
    const/4 v9, 0x1

    :goto_7
    if-nez v9, :cond_19

    .line 1405
    instance-of v9, v7, Landroid/telephony/CellSignalStrengthLte;

    if-eqz v9, :cond_21

    sget-object v7, Lcom/m2catalyst/m2sdk/t;->a:Lcom/m2catalyst/m2sdk/t;

    goto :goto_8

    .line 1406
    :cond_21
    instance-of v9, v7, Landroid/telephony/CellSignalStrengthCdma;

    if-eqz v9, :cond_22

    sget-object v7, Lcom/m2catalyst/m2sdk/t;->d:Lcom/m2catalyst/m2sdk/t;

    goto :goto_8

    :cond_22
    if-eqz v8, :cond_23

    .line 1407
    sget-object v7, Lcom/m2catalyst/m2sdk/t;->b:Lcom/m2catalyst/m2sdk/t;

    goto :goto_8

    .line 1408
    :cond_23
    instance-of v8, v7, Landroid/telephony/CellSignalStrengthWcdma;

    if-eqz v8, :cond_24

    sget-object v7, Lcom/m2catalyst/m2sdk/t;->e:Lcom/m2catalyst/m2sdk/t;

    goto :goto_8

    .line 1409
    :cond_24
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v4, :cond_25

    instance-of v9, v7, Landroid/telephony/CellSignalStrengthTdscdma;

    if-eqz v9, :cond_25

    sget-object v7, Lcom/m2catalyst/m2sdk/t;->f:Lcom/m2catalyst/m2sdk/t;

    goto :goto_8

    :cond_25
    if-lt v8, v4, :cond_26

    .line 1410
    instance-of v7, v7, Landroid/telephony/CellSignalStrengthNr;

    if-eqz v7, :cond_26

    sget-object v7, Lcom/m2catalyst/m2sdk/t;->c:Lcom/m2catalyst/m2sdk/t;

    goto :goto_8

    :cond_26
    move-object v7, v1

    :goto_8
    if-ne v5, v7, :cond_19

    .line 1411
    iget-object v7, p0, Lcom/m2catalyst/m2sdk/q;->a:Ljava/util/List;

    .line 1500
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/m2catalyst/m2sdk/i;

    .line 1501
    invoke-virtual {v9}, Lcom/m2catalyst/m2sdk/i;->a()Lcom/m2catalyst/m2sdk/t;

    move-result-object v10

    if-ne v10, v5, :cond_28

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v9, v10}, Lcom/m2catalyst/m2sdk/i;->a(I)Z

    move-result v9

    if-eqz v9, :cond_28

    const/4 v9, 0x1

    goto :goto_9

    :cond_28
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_27

    goto :goto_a

    :cond_29
    move-object v8, v1

    .line 1502
    :goto_a
    check-cast v8, Lcom/m2catalyst/m2sdk/i;

    if-eqz v8, :cond_19

    move-object v1, v8

    goto/16 :goto_11

    .line 1503
    :cond_2a
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/q;->a:Ljava/util/List;

    .line 1572
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/m2catalyst/m2sdk/i;

    .line 1573
    invoke-virtual {v6}, Lcom/m2catalyst/m2sdk/i;->a()Lcom/m2catalyst/m2sdk/t;

    move-result-object v7

    .line 1574
    iget-object v8, p1, Lcom/m2catalyst/m2sdk/c3;->i:Landroid/telephony/ServiceState;

    .line 1575
    invoke-static {v8}, Lcom/m2catalyst/m2sdk/t$a;->a(Landroid/telephony/ServiceState;)Lcom/m2catalyst/m2sdk/t;

    move-result-object v8

    if-ne v7, v8, :cond_2c

    .line 1576
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v7}, Lcom/m2catalyst/m2sdk/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_b

    :cond_2c
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_2b

    goto :goto_c

    :cond_2d
    move-object v5, v1

    .line 1577
    :goto_c
    check-cast v5, Lcom/m2catalyst/m2sdk/i;

    if-eqz v5, :cond_38

    .line 1578
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/c3;->h:Landroid/telephony/SignalStrength;

    if-eqz p1, :cond_38

    .line 1579
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrength;

    .line 1581
    iget-object v6, p0, Lcom/m2catalyst/m2sdk/q;->a:Ljava/util/List;

    .line 1645
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/m2catalyst/m2sdk/i;

    .line 1646
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/m2catalyst/m2sdk/i;->a()Lcom/m2catalyst/m2sdk/t;

    move-result-object v9

    .line 1647
    instance-of v10, v0, Landroid/telephony/CellSignalStrengthLte;

    if-eqz v10, :cond_30

    sget-object v10, Lcom/m2catalyst/m2sdk/t;->a:Lcom/m2catalyst/m2sdk/t;

    goto :goto_d

    .line 1648
    :cond_30
    instance-of v10, v0, Landroid/telephony/CellSignalStrengthCdma;

    if-eqz v10, :cond_31

    sget-object v10, Lcom/m2catalyst/m2sdk/t;->d:Lcom/m2catalyst/m2sdk/t;

    goto :goto_d

    .line 1649
    :cond_31
    instance-of v10, v0, Landroid/telephony/CellSignalStrengthGsm;

    if-eqz v10, :cond_32

    sget-object v10, Lcom/m2catalyst/m2sdk/t;->b:Lcom/m2catalyst/m2sdk/t;

    goto :goto_d

    .line 1650
    :cond_32
    instance-of v10, v0, Landroid/telephony/CellSignalStrengthWcdma;

    if-eqz v10, :cond_33

    sget-object v10, Lcom/m2catalyst/m2sdk/t;->e:Lcom/m2catalyst/m2sdk/t;

    goto :goto_d

    .line 1651
    :cond_33
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v4, :cond_34

    instance-of v11, v0, Landroid/telephony/CellSignalStrengthTdscdma;

    if-eqz v11, :cond_34

    sget-object v10, Lcom/m2catalyst/m2sdk/t;->f:Lcom/m2catalyst/m2sdk/t;

    goto :goto_d

    :cond_34
    if-lt v10, v4, :cond_35

    .line 1652
    instance-of v10, v0, Landroid/telephony/CellSignalStrengthNr;

    if-eqz v10, :cond_35

    sget-object v10, Lcom/m2catalyst/m2sdk/t;->c:Lcom/m2catalyst/m2sdk/t;

    goto :goto_d

    :cond_35
    move-object v10, v1

    :goto_d
    if-ne v9, v10, :cond_36

    .line 1653
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v9}, Lcom/m2catalyst/m2sdk/i;->a(I)Z

    move-result v8

    if-eqz v8, :cond_36

    const/4 v8, 0x1

    goto :goto_e

    :cond_36
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_2f

    goto :goto_f

    :cond_37
    move-object v7, v1

    .line 1654
    :goto_f
    check-cast v7, Lcom/m2catalyst/m2sdk/i;

    if-eqz v7, :cond_2e

    .line 1659
    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/i;->a()Lcom/m2catalyst/m2sdk/t;

    move-result-object v0

    invoke-virtual {v7}, Lcom/m2catalyst/m2sdk/i;->a()Lcom/m2catalyst/m2sdk/t;

    move-result-object v6

    if-ne v0, v6, :cond_2e

    goto :goto_10

    :cond_38
    move-object v7, v1

    :goto_10
    if-eqz v7, :cond_39

    move-object v1, v5

    :cond_39
    :goto_11
    return-object v1
.end method

.method public final a(Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/business/models/M2Location;Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/business/models/MNSI;)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/c3;",
            "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
            "Lcom/m2catalyst/m2sdk/c3;",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->o()I

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->k()Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->f()Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->j()Landroid/telephony/SignalStrength;

    .line 4
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->i()Landroid/telephony/ServiceState;

    .line 5
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->g()Landroid/telephony/CellLocation;

    .line 6
    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/q;->a(Lcom/m2catalyst/m2sdk/c3;)Lcom/m2catalyst/m2sdk/i;

    move-result-object v0

    const-string v1, "getStrategy "

    const-string v2, "MNSI_BUILDER"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v4, p0, Lcom/m2catalyst/m2sdk/q;->b:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/i;->a()Lcom/m2catalyst/m2sdk/t;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/m2catalyst/m2sdk/q;->b:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/m2catalyst/m2sdk/i;->a(Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/business/models/M2Location;Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/business/models/MNSI;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
