.class Lcom/umlaut/crowd/internal/l7$u;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "u"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Field;

.field private b:I

.field final synthetic c:Lcom/umlaut/crowd/internal/l7;


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/l7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/umlaut/crowd/internal/l7$u;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/umlaut/crowd/internal/l7;I)V
    .registers 4

    .line 4
    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    .line 5
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 6
    iput p2, p0, Lcom/umlaut/crowd/internal/l7$u;->b:I

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "mSubId"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$u;->a:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    iget-object p1, p0, Lcom/umlaut/crowd/internal/l7$u;->a:Ljava/lang/reflect/Field;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroid/telephony/CellLocation;I)V
    .registers 8

    .line 584
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 587
    iget-object v2, p0, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/l7;->e(Lcom/umlaut/crowd/internal/l7;)Lcom/umlaut/crowd/internal/l7$o;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/umlaut/crowd/internal/l7$o;->a(I)Lcom/umlaut/crowd/internal/l7$n;

    move-result-object v2

    if-nez v2, :cond_0

    .line 588
    new-instance v2, Lcom/umlaut/crowd/internal/l7$n;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/umlaut/crowd/internal/l7$n;-><init>(Lcom/umlaut/crowd/internal/l7;Lcom/umlaut/crowd/internal/l7$d;)V

    .line 589
    :cond_0
    iput-object p1, v2, Lcom/umlaut/crowd/internal/l7$n;->a:Landroid/telephony/CellLocation;

    .line 590
    iput-wide v0, v2, Lcom/umlaut/crowd/internal/l7$n;->b:J

    .line 591
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->e(Lcom/umlaut/crowd/internal/l7;)Lcom/umlaut/crowd/internal/l7$o;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Lcom/umlaut/crowd/internal/l7$o;->a(ILcom/umlaut/crowd/internal/l7$n;)V

    .line 593
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->f(Lcom/umlaut/crowd/internal/l7;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/m7;

    .line 594
    invoke-interface {v1, p1, p2}, Lcom/umlaut/crowd/internal/m7;->a(Landroid/telephony/CellLocation;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/telephony/ServiceState;I)V
    .registers 13

    .line 66
    new-instance v0, Lcom/umlaut/crowd/internal/l7$s;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/l7$s;-><init>(Lcom/umlaut/crowd/internal/l7;Lcom/umlaut/crowd/internal/l7$d;)V

    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    const-string/jumbo v3, "updateSignalStrengthData.mMethodIsUsingCarrierAggregation: "

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v1, v2, :cond_6

    .line 71
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/l7;->g(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/l7;->g(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    sget-object v1, Lcom/umlaut/crowd/internal/tb;->Yes:Lcom/umlaut/crowd/internal/tb;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/umlaut/crowd/internal/tb;->No:Lcom/umlaut/crowd/internal/tb;

    :goto_0
    iput-object v1, v0, Lcom/umlaut/crowd/internal/l7$s;->f:Lcom/umlaut/crowd/internal/tb;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 76
    invoke-static {}, Lcom/umlaut/crowd/internal/l7;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateSignalStrengthData.mFieldIsUsingCarrierAggregation: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/umlaut/crowd/internal/l7$s;->f:Lcom/umlaut/crowd/internal/tb;

    sget-object v2, Lcom/umlaut/crowd/internal/tb;->Unknown:Lcom/umlaut/crowd/internal/tb;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/l7;->h(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 82
    :try_start_1
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/l7;->h(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    sget-object v1, Lcom/umlaut/crowd/internal/tb;->Yes:Lcom/umlaut/crowd/internal/tb;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/umlaut/crowd/internal/tb;->No:Lcom/umlaut/crowd/internal/tb;

    :goto_2
    iput-object v1, v0, Lcom/umlaut/crowd/internal/l7$s;->f:Lcom/umlaut/crowd/internal/tb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 86
    invoke-static {}, Lcom/umlaut/crowd/internal/l7;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_3
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_6

    .line 94
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getDuplexMode()I

    move-result v1

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    .line 103
    sget-object v1, Lcom/umlaut/crowd/internal/j2;->Unknown:Lcom/umlaut/crowd/internal/j2;

    goto :goto_4

    .line 104
    :cond_4
    sget-object v1, Lcom/umlaut/crowd/internal/j2;->TDD:Lcom/umlaut/crowd/internal/j2;

    goto :goto_4

    .line 105
    :cond_5
    sget-object v1, Lcom/umlaut/crowd/internal/j2;->FDD:Lcom/umlaut/crowd/internal/j2;

    .line 115
    :goto_4
    iput-object v1, v0, Lcom/umlaut/crowd/internal/l7$s;->c:Lcom/umlaut/crowd/internal/j2;

    .line 117
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getCellBandwidths()[I

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umlaut/crowd/internal/l7;->a(Lcom/umlaut/crowd/internal/l7;[I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/l7$s;->g:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getChannelNumber()I

    move-result v1

    iput v1, v0, Lcom/umlaut/crowd/internal/l7$s;->e:I

    .line 127
    :cond_6
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getIsManualSelection()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/umlaut/crowd/internal/tb;->Yes:Lcom/umlaut/crowd/internal/tb;

    goto :goto_5

    :cond_7
    sget-object v1, Lcom/umlaut/crowd/internal/tb;->No:Lcom/umlaut/crowd/internal/tb;

    :goto_5
    iput-object v1, v0, Lcom/umlaut/crowd/internal/l7$s;->d:Lcom/umlaut/crowd/internal/tb;

    .line 131
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_b

    if-eq v1, v6, :cond_a

    if-eq v1, v5, :cond_9

    if-eq v1, v2, :cond_8

    .line 145
    sget-object v1, Lcom/umlaut/crowd/internal/g9;->Unknown:Lcom/umlaut/crowd/internal/g9;

    goto :goto_6

    .line 146
    :cond_8
    sget-object v1, Lcom/umlaut/crowd/internal/g9;->PowerOff:Lcom/umlaut/crowd/internal/g9;

    goto :goto_6

    .line 147
    :cond_9
    sget-object v1, Lcom/umlaut/crowd/internal/g9;->EmergencyOnly:Lcom/umlaut/crowd/internal/g9;

    goto :goto_6

    .line 153
    :cond_a
    sget-object v1, Lcom/umlaut/crowd/internal/g9;->OutOfService:Lcom/umlaut/crowd/internal/g9;

    goto :goto_6

    .line 154
    :cond_b
    sget-object v1, Lcom/umlaut/crowd/internal/g9;->InService:Lcom/umlaut/crowd/internal/g9;

    .line 166
    :goto_6
    iput-object v1, v0, Lcom/umlaut/crowd/internal/l7$s;->a:Lcom/umlaut/crowd/internal/g9;

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/umlaut/crowd/internal/l7$s;->b:J

    .line 170
    invoke-static {p1}, Lcom/umlaut/crowd/internal/k6;->a(Landroid/telephony/ServiceState;)[Lcom/umlaut/crowd/internal/j6;

    move-result-object v1

    .line 172
    iget-object v7, p0, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/l7;->i(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_12

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_12

    .line 174
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/NetworkRegistrationInfo;

    .line 176
    invoke-virtual {v8}, Landroid/telephony/NetworkRegistrationInfo;->getDomain()I

    move-result v9

    if-ne v9, v5, :cond_c

    invoke-virtual {v8}, Landroid/telephony/NetworkRegistrationInfo;->getTransportType()I

    move-result v9

    if-ne v9, v6, :cond_c

    .line 180
    :try_start_2
    iget-object v7, p0, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/l7;->i(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_10

    if-eq v7, v6, :cond_f

    if-eq v7, v5, :cond_e

    if-eq v7, v2, :cond_d

    .line 195
    sget-object v2, Lcom/umlaut/crowd/internal/o6;->Unknown:Lcom/umlaut/crowd/internal/o6;

    goto :goto_7

    .line 196
    :cond_d
    sget-object v2, Lcom/umlaut/crowd/internal/o6;->CONNECTED:Lcom/umlaut/crowd/internal/o6;

    goto :goto_7

    .line 197
    :cond_e
    sget-object v2, Lcom/umlaut/crowd/internal/o6;->NOT_RESTRICTED:Lcom/umlaut/crowd/internal/o6;

    goto :goto_7

    .line 198
    :cond_f
    sget-object v2, Lcom/umlaut/crowd/internal/o6;->RESTRICTED:Lcom/umlaut/crowd/internal/o6;

    goto :goto_7

    .line 199
    :cond_10
    sget-object v2, Lcom/umlaut/crowd/internal/o6;->NONE:Lcom/umlaut/crowd/internal/o6;

    .line 214
    :goto_7
    array-length v5, v1

    :goto_8
    if-ge v4, v5, :cond_12

    aget-object v6, v1, v4

    .line 216
    iget-object v7, v6, Lcom/umlaut/crowd/internal/j6;->Domain:Lcom/umlaut/crowd/internal/i2;

    sget-object v8, Lcom/umlaut/crowd/internal/i2;->PS:Lcom/umlaut/crowd/internal/i2;

    if-ne v7, v8, :cond_11

    iget-object v7, v6, Lcom/umlaut/crowd/internal/j6;->TransportType:Lcom/umlaut/crowd/internal/qc;

    sget-object v8, Lcom/umlaut/crowd/internal/qc;->WWAN:Lcom/umlaut/crowd/internal/qc;

    if-ne v7, v8, :cond_11

    .line 217
    iput-object v2, v6, Lcom/umlaut/crowd/internal/j6;->NrState:Lcom/umlaut/crowd/internal/o6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :catch_2
    move-exception v2

    .line 225
    invoke-static {}, Lcom/umlaut/crowd/internal/l7;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_12
    :goto_9
    iget-object v2, p0, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/l7;->e(Lcom/umlaut/crowd/internal/l7;)Lcom/umlaut/crowd/internal/l7$o;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Lcom/umlaut/crowd/internal/l7$o;->a(ILcom/umlaut/crowd/internal/l7$s;)V

    .line 237
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->e(Lcom/umlaut/crowd/internal/l7;)Lcom/umlaut/crowd/internal/l7$o;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/umlaut/crowd/internal/l7$o;->a(I[Lcom/umlaut/crowd/internal/j6;)V

    .line 243
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->f(Lcom/umlaut/crowd/internal/l7;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/m7;

    .line 244
    invoke-interface {v2, p1, v1, p2}, Lcom/umlaut/crowd/internal/m7;->a(Landroid/telephony/ServiceState;[Lcom/umlaut/crowd/internal/j6;I)V

    goto :goto_a

    :cond_13
    return-void
.end method

.method private a(Landroid/telephony/SignalStrength;I)V
    .registers 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 245
    sget-object v0, Lcom/umlaut/crowd/internal/DRI;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 246
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 247
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 251
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 252
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 253
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 255
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 258
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 259
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 260
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 261
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 262
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 265
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->j(Lcom/umlaut/crowd/internal/l7;)Landroid/util/SparseArray;

    move-result-object v0

    move/from16 v21, v4

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->j(Lcom/umlaut/crowd/internal/l7;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 269
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->l(Lcom/umlaut/crowd/internal/l7;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 272
    :cond_1
    sget-object v22, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 275
    :try_start_0
    iget-object v4, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/l7;->j(Lcom/umlaut/crowd/internal/l7;)Landroid/util/SparseArray;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/l7;->m(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 276
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->m(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/l7;->l(Lcom/umlaut/crowd/internal/l7;)Landroid/telephony/TelephonyManager;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v25, v5

    move/from16 v26, v6

    const/4 v5, 0x1

    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v24, 0x0

    aput-object v5, v6, v24

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 277
    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->d(I)Lcom/umlaut/crowd/enums/NetworkTypes;

    move-result-object v0

    goto :goto_1

    :cond_2
    move/from16 v25, v5

    move/from16 v26, v6

    .line 280
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->d(I)Lcom/umlaut/crowd/enums/NetworkTypes;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object/from16 v22, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move/from16 v25, v5

    move/from16 v26, v6

    .line 285
    :goto_2
    invoke-static {}, Lcom/umlaut/crowd/internal/l7;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateSignalStrengthData: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object/from16 v0, v22

    .line 287
    sget-object v4, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-ne v0, v4, :cond_3

    .line 288
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->e(Lcom/umlaut/crowd/internal/l7;)Lcom/umlaut/crowd/internal/l7$o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/umlaut/crowd/internal/l7$o;->b(I)[Lcom/umlaut/crowd/internal/j6;

    move-result-object v0

    .line 289
    iget-object v5, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-virtual {v5, v0}, Lcom/umlaut/crowd/internal/l7;->b([Lcom/umlaut/crowd/internal/j6;)Lcom/umlaut/crowd/enums/NetworkTypes;

    move-result-object v0

    .line 291
    :cond_3
    sget-object v5, Lcom/umlaut/crowd/internal/o6;->Unknown:Lcom/umlaut/crowd/internal/o6;

    invoke-static {v0, v5, v4}, Lcom/umlaut/crowd/internal/l7;->a(Lcom/umlaut/crowd/enums/NetworkTypes;Lcom/umlaut/crowd/internal/o6;Lcom/umlaut/crowd/enums/NetworkTypes;)Lcom/umlaut/crowd/enums/NetworkGenerations;

    move-result-object v4

    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_15

    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v6, v26

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v27, v0

    move-object/from16 v0, v22

    check-cast v0, Landroid/telephony/CellSignalStrength;

    move/from16 v22, v5

    .line 300
    sget-object v5, Lcom/umlaut/crowd/enums/NetworkGenerations;->Gen2:Lcom/umlaut/crowd/enums/NetworkGenerations;

    move/from16 v26, v6

    if-ne v4, v5, :cond_4

    instance-of v6, v0, Landroid/telephony/CellSignalStrengthGsm;

    if-eqz v6, :cond_4

    .line 302
    check-cast v0, Landroid/telephony/CellSignalStrengthGsm;

    .line 303
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v6

    .line 305
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getBitErrorRate()I

    move-result v0

    move/from16 v21, v0

    move v13, v6

    move/from16 v26, v13

    move/from16 v5, v16

    move/from16 v16, v25

    const/4 v6, 0x1

    goto/16 :goto_12

    .line 312
    :cond_4
    sget-object v6, Lcom/umlaut/crowd/enums/NetworkGenerations;->Gen3:Lcom/umlaut/crowd/enums/NetworkGenerations;

    if-ne v4, v6, :cond_e

    instance-of v6, v0, Landroid/telephony/CellSignalStrengthWcdma;

    if-eqz v6, :cond_e

    .line 314
    move-object v5, v0

    check-cast v5, Landroid/telephony/CellSignalStrengthWcdma;

    .line 317
    :try_start_2
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->n(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 318
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->n(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v28, v7

    goto :goto_6

    :cond_5
    move/from16 v28, v7

    goto :goto_5

    :catch_2
    move-exception v0

    .line 321
    invoke-static {}, Lcom/umlaut/crowd/internal/l7;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    move/from16 v28, v7

    const-string/jumbo v7, "updateSignalStrengthData.cellSignalStrengthWcdma.getRssi: "

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    move/from16 v6, v26

    .line 324
    :goto_6
    :try_start_3
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->o(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 325
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->o(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_6
    move/from16 v22, v6

    goto :goto_7

    :catch_3
    move-exception v0

    .line 328
    invoke-static {}, Lcom/umlaut/crowd/internal/l7;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    move/from16 v22, v6

    const-string/jumbo v6, "updateSignalStrengthData.cellSignalStrengthWcdma.getRscp: "

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :goto_7
    :try_start_4
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->p(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 332
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->p(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 335
    invoke-static {}, Lcom/umlaut/crowd/internal/l7;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "updateSignalStrengthData.cellSignalStrengthWcdma.getEcNo: "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :cond_7
    :goto_8
    :try_start_5
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthWcdma;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, " "

    .line 340
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 341
    array-length v6, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    move/from16 v29, v8

    move v13, v12

    move/from16 v7, v21

    move/from16 v12, v22

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v6, :cond_c

    move/from16 v26, v6

    :try_start_6
    aget-object v6, v0, v8

    move-object/from16 v27, v0

    const-string v0, "="

    .line 343
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    move/from16 v30, v9

    const/4 v6, 0x0

    .line 345
    :try_start_7
    aget-object v9, v0, v6

    .line 347
    array-length v6, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move/from16 v31, v10

    const/4 v10, 0x1

    if-le v6, v10, :cond_8

    :try_start_8
    const-string/jumbo v6, "ss"

    .line 349
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lcom/umlaut/crowd/internal/DRI;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v12, v6, :cond_9

    .line 350
    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v12, v0

    :cond_8
    :goto_a
    const/4 v6, 0x1

    goto :goto_b

    :cond_9
    const-string/jumbo v6, "rscp"

    .line 352
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lcom/umlaut/crowd/internal/DRI;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    if-ne v14, v6, :cond_a

    const/4 v6, 0x1

    .line 353
    :try_start_9
    aget-object v0, v0, v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v14, v0

    goto :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_e

    :cond_a
    const-string v6, "ecno"

    .line 355
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lcom/umlaut/crowd/internal/DRI;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    if-ne v13, v6, :cond_b

    const/4 v6, 0x1

    .line 356
    :try_start_b
    aget-object v0, v0, v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v13, v0

    goto :goto_a

    :cond_b
    const-string v6, "ber"

    .line 358
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lcom/umlaut/crowd/internal/DRI;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    if-ne v7, v6, :cond_8

    const/4 v6, 0x1

    .line 359
    :try_start_d
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    move v7, v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_d

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v26

    move-object/from16 v0, v27

    move/from16 v9, v30

    move/from16 v10, v31

    goto/16 :goto_9

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    move/from16 v30, v9

    :goto_c
    move/from16 v31, v10

    :goto_d
    const/4 v6, 0x1

    goto :goto_e

    :cond_c
    move/from16 v30, v9

    move/from16 v31, v10

    const/4 v6, 0x1

    goto :goto_f

    :catch_9
    move-exception v0

    move/from16 v29, v8

    move/from16 v30, v9

    move/from16 v31, v10

    const/4 v6, 0x1

    move v13, v12

    move/from16 v7, v21

    move/from16 v12, v22

    .line 367
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 370
    :goto_f
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v0

    .line 371
    sget-object v5, Lcom/umlaut/crowd/internal/DRI;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v12, v5, :cond_d

    move v12, v0

    :cond_d
    move/from16 v21, v7

    move/from16 v26, v12

    move v12, v13

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v16, v25

    move/from16 v17, v28

    move/from16 v8, v29

    move/from16 v9, v30

    move/from16 v10, v31

    move v13, v0

    goto/16 :goto_13

    :cond_e
    move/from16 v28, v7

    move/from16 v29, v8

    move/from16 v30, v9

    move/from16 v31, v10

    const/4 v6, 0x1

    .line 380
    sget-object v7, Lcom/umlaut/crowd/enums/NetworkGenerations;->Gen4:Lcom/umlaut/crowd/enums/NetworkGenerations;

    if-ne v4, v7, :cond_f

    instance-of v8, v0, Landroid/telephony/CellSignalStrengthLte;

    if-eqz v8, :cond_f

    .line 382
    check-cast v0, Landroid/telephony/CellSignalStrengthLte;

    .line 383
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v13

    .line 385
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    move-result v7

    .line 386
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    move-result v8

    .line 387
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result v9

    .line 388
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v10

    .line 389
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    move-result v11

    move v6, v13

    move-object/from16 v0, v27

    :goto_10
    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_f
    if-eq v4, v7, :cond_10

    .line 394
    sget-object v7, Lcom/umlaut/crowd/enums/NetworkGenerations;->Gen5SA:Lcom/umlaut/crowd/enums/NetworkGenerations;

    if-ne v4, v7, :cond_12

    :cond_10
    instance-of v7, v0, Landroid/telephony/CellSignalStrengthNr;

    if-eqz v7, :cond_12

    .line 396
    check-cast v0, Landroid/telephony/CellSignalStrengthNr;

    .line 397
    sget-object v5, Lcom/umlaut/crowd/enums/NetworkGenerations;->Gen5SA:Lcom/umlaut/crowd/enums/NetworkGenerations;

    if-ne v4, v5, :cond_11

    .line 398
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v5

    move v13, v5

    goto :goto_11

    :cond_11
    move/from16 v5, v26

    .line 401
    :goto_11
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v15

    .line 402
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v16

    .line 403
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v17

    .line 404
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v18

    .line 405
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v19

    .line 406
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result v20

    move v6, v5

    move-object/from16 v0, v27

    move/from16 v7, v28

    move/from16 v8, v29

    move/from16 v9, v30

    move/from16 v10, v31

    goto :goto_10

    :cond_12
    if-ne v4, v5, :cond_13

    .line 411
    instance-of v5, v0, Landroid/telephony/CellSignalStrengthCdma;

    if-eqz v5, :cond_13

    .line 413
    check-cast v0, Landroid/telephony/CellSignalStrengthCdma;

    .line 414
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v5

    .line 415
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v0

    move v13, v0

    move/from16 v26, v13

    move/from16 v7, v17

    move/from16 v17, v28

    move/from16 v8, v29

    move/from16 v9, v30

    move/from16 v10, v31

    move/from16 v32, v16

    move/from16 v16, v5

    move/from16 v5, v32

    goto :goto_13

    :cond_13
    move/from16 v5, v22

    move/from16 v6, v26

    move-object/from16 v0, v27

    move/from16 v7, v28

    move/from16 v8, v29

    move/from16 v9, v30

    move/from16 v10, v31

    goto/16 :goto_4

    :cond_14
    move/from16 v22, v5

    move/from16 v26, v6

    move/from16 v28, v7

    move/from16 v29, v8

    move/from16 v30, v9

    move/from16 v31, v10

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v6, v22

    move/from16 v16, v25

    move/from16 v17, v28

    goto :goto_13

    :cond_15
    move/from16 v5, v16

    move/from16 v16, v25

    const/4 v6, 0x0

    :goto_12
    move/from16 v32, v17

    move/from16 v17, v7

    move/from16 v7, v32

    :goto_13
    if-nez v6, :cond_25

    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 431
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->q(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/umlaut/crowd/enums/NetworkGenerations;->Gen3:Lcom/umlaut/crowd/enums/NetworkGenerations;

    if-ne v4, v0, :cond_16

    .line 433
    :try_start_e
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->q(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v14
    :try_end_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_a

    :cond_16
    move/from16 v22, v8

    move/from16 v23, v9

    goto :goto_14

    :catch_a
    move-exception v0

    .line 435
    invoke-static {}, Lcom/umlaut/crowd/internal/l7;->a()Ljava/lang/String;

    move-result-object v6

    move/from16 v22, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move/from16 v23, v9

    const-string/jumbo v9, "updateSignalStrengthData.WcdmaRscp: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    if-nez v0, :cond_17

    .line 442
    sget-object v6, Lcom/umlaut/crowd/internal/DRI;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v14, v6, :cond_17

    move v6, v14

    goto :goto_16

    :cond_17
    if-gez v0, :cond_18

    goto :goto_15

    .line 451
    :cond_18
    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->a(I)I

    move-result v0

    goto :goto_15

    :cond_19
    move/from16 v22, v8

    move/from16 v23, v9

    .line 454
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    .line 456
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getCdmaEcio()I

    move-result v6

    move/from16 v16, v6

    :goto_15
    move v6, v14

    move v14, v0

    .line 460
    :goto_16
    :try_start_f
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->r(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 461
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->r(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    move v13, v0

    :cond_1a
    move/from16 v21, v6

    goto :goto_17

    :catch_b
    move-exception v0

    .line 463
    invoke-static {}, Lcom/umlaut/crowd/internal/l7;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    move/from16 v21, v6

    const-string/jumbo v6, "updateSignalStrengthData.GetDbm: "

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    :goto_17
    sget-object v0, Lcom/umlaut/crowd/enums/NetworkGenerations;->Gen4:Lcom/umlaut/crowd/enums/NetworkGenerations;

    if-ne v4, v0, :cond_20

    .line 471
    :try_start_10
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->s(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 472
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->s(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    goto :goto_18

    :catch_c
    move-exception v0

    .line 474
    invoke-static {}, Lcom/umlaut/crowd/internal/l7;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateSignalStrengthData.GetLTEDbm: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    :cond_1b
    :goto_18
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->t(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 480
    :try_start_11
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->t(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    goto :goto_19

    :catch_d
    move-exception v0

    .line 482
    invoke-static {}, Lcom/umlaut/crowd/internal/l7;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateSignalStrengthData.GetLteSignalStrength: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    :cond_1c
    :goto_19
    :try_start_12
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->v(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 488
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->v(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    move/from16 v17, v0

    goto :goto_1a

    :catch_e
    move-exception v0

    .line 490
    invoke-static {}, Lcom/umlaut/crowd/internal/l7;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateSignalStrengthData.GetLteCqi: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    :cond_1d
    :goto_1a
    :try_start_13
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->w(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 496
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->w(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    goto :goto_1b

    :catch_f
    move-exception v0

    .line 498
    invoke-static {}, Lcom/umlaut/crowd/internal/l7;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateSignalStrengthData.GetLteRsrp: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    move/from16 v8, v22

    .line 503
    :goto_1b
    :try_start_14
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->x(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 504
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->x(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    :cond_1f
    move/from16 v22, v8

    goto :goto_1c

    :catch_10
    move-exception v0

    .line 506
    invoke-static {}, Lcom/umlaut/crowd/internal/l7;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    move/from16 v22, v8

    const-string/jumbo v8, "updateSignalStrengthData.GetLteRsrq: "

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    :goto_1c
    :try_start_15
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->y(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 512
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->y(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11

    move/from16 v8, v22

    goto :goto_1d

    :catch_11
    move-exception v0

    .line 514
    invoke-static {}, Lcom/umlaut/crowd/internal/l7;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateSignalStrengthData.GetLteRssnr: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v26, v14

    move/from16 v8, v22

    move/from16 v9, v23

    goto :goto_1e

    :cond_20
    move/from16 v8, v22

    move/from16 v9, v23

    :goto_1d
    move/from16 v26, v14

    .line 518
    :goto_1e
    sget-object v0, Lcom/umlaut/crowd/enums/NetworkGenerations;->Gen5SA:Lcom/umlaut/crowd/enums/NetworkGenerations;

    if-ne v4, v0, :cond_23

    .line 520
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->z(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 522
    :try_start_16
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->z(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v18
    :try_end_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_16} :catch_12

    goto :goto_1f

    :catch_12
    move-exception v0

    .line 524
    invoke-static {}, Lcom/umlaut/crowd/internal/l7;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "updateSignalStrengthData.NrCsiRsrp: "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    :cond_21
    :goto_1f
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->A(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 529
    :try_start_17
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->A(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v19
    :try_end_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_17} :catch_13

    goto :goto_20

    :catch_13
    move-exception v0

    .line 531
    invoke-static {}, Lcom/umlaut/crowd/internal/l7;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "updateSignalStrengthData.NrCsiRsrq: "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    :cond_22
    :goto_20
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->B(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 536
    :try_start_18
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->B(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_18} :catch_14

    move/from16 v20, v0

    goto :goto_21

    :catch_14
    move-exception v0

    .line 538
    invoke-static {}, Lcom/umlaut/crowd/internal/l7;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "updateSignalStrengthData.NrCsiSinr: "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    :cond_23
    :goto_21
    :try_start_19
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->C(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 547
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->C(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_15

    move v12, v0

    goto :goto_22

    :catch_15
    move-exception v0

    .line 549
    invoke-static {}, Lcom/umlaut/crowd/internal/l7;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "updateSignalStrengthData.GetEcno: "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_24
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getGsmBitErrorRate()I

    move-result v0

    move/from16 v2, v17

    move/from16 v6, v19

    move/from16 v19, v20

    move/from16 v14, v21

    move/from16 v17, v0

    move/from16 v0, v16

    goto :goto_23

    :cond_25
    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v0, v16

    move/from16 v2, v17

    move/from16 v6, v19

    move/from16 v19, v20

    move/from16 v17, v21

    :goto_23
    move/from16 v16, v12

    move/from16 v12, v26

    .line 556
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-wide/from16 v20, v3

    .line 558
    new-instance v3, Lcom/umlaut/crowd/internal/l7$t;

    iget-object v4, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    const/4 v1, 0x0

    invoke-direct {v3, v4, v1}, Lcom/umlaut/crowd/internal/l7$t;-><init>(Lcom/umlaut/crowd/internal/l7;Lcom/umlaut/crowd/internal/l7$d;)V

    .line 559
    iput v0, v3, Lcom/umlaut/crowd/internal/l7$t;->c:I

    .line 560
    iput v12, v3, Lcom/umlaut/crowd/internal/l7$t;->a:I

    .line 561
    iput v13, v3, Lcom/umlaut/crowd/internal/l7$t;->b:I

    .line 563
    iput v2, v3, Lcom/umlaut/crowd/internal/l7$t;->d:I

    .line 564
    iput v8, v3, Lcom/umlaut/crowd/internal/l7$t;->e:I

    .line 565
    iput v9, v3, Lcom/umlaut/crowd/internal/l7$t;->f:I

    .line 566
    iput v10, v3, Lcom/umlaut/crowd/internal/l7$t;->g:I

    .line 567
    iput v11, v3, Lcom/umlaut/crowd/internal/l7$t;->h:I

    .line 569
    iput v15, v3, Lcom/umlaut/crowd/internal/l7$t;->m:I

    .line 570
    iput v5, v3, Lcom/umlaut/crowd/internal/l7$t;->n:I

    .line 571
    iput v7, v3, Lcom/umlaut/crowd/internal/l7$t;->o:I

    move/from16 v0, v18

    .line 572
    iput v0, v3, Lcom/umlaut/crowd/internal/l7$t;->p:I

    .line 573
    iput v6, v3, Lcom/umlaut/crowd/internal/l7$t;->q:I

    move/from16 v0, v19

    .line 574
    iput v0, v3, Lcom/umlaut/crowd/internal/l7$t;->r:I

    .line 576
    iput v14, v3, Lcom/umlaut/crowd/internal/l7$t;->k:I

    move/from16 v0, v17

    .line 578
    iput v0, v3, Lcom/umlaut/crowd/internal/l7$t;->i:I

    move/from16 v12, v16

    .line 580
    iput v12, v3, Lcom/umlaut/crowd/internal/l7$t;->j:I

    move-wide/from16 v0, v20

    .line 582
    iput-wide v0, v3, Lcom/umlaut/crowd/internal/l7$t;->l:J

    move-object/from16 v1, p0

    .line 583
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->e(Lcom/umlaut/crowd/internal/l7;)Lcom/umlaut/crowd/internal/l7$o;

    move-result-object v0

    move/from16 v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/umlaut/crowd/internal/l7$o;->a(ILcom/umlaut/crowd/internal/l7$t;)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/l7$u;Landroid/telephony/CellLocation;I)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/l7$u;->a(Landroid/telephony/CellLocation;I)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/l7$u;Landroid/telephony/ServiceState;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/l7$u;->a(Landroid/telephony/ServiceState;I)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/l7$u;Landroid/telephony/SignalStrength;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/l7$u;->a(Landroid/telephony/SignalStrength;I)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/l7$u;Ljava/util/List;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/l7$u;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v1, p1}, Lcom/umlaut/crowd/internal/l7;->a(Lcom/umlaut/crowd/internal/l7;Ljava/util/List;)Ljava/util/List;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 23
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/telephony/CellInfoNr;

    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Landroid/telephony/CellInfoNr;

    .line 26
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/telephony/CellIdentityNr;

    if-eqz v2, :cond_1

    .line 29
    check-cast v1, Landroid/telephony/CellIdentityNr;

    const/4 v2, 0x0

    .line 33
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :try_start_2
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    const/4 v3, 0x0

    .line 36
    :goto_1
    invoke-static {}, Lcom/umlaut/crowd/internal/l7;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateCellInfo: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :goto_2
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v4

    .line 39
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v6

    .line 40
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v7

    .line 41
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result v1

    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v4, v8

    if-nez v3, :cond_2

    const-wide/16 v4, -0x1

    :cond_2
    const/4 v3, -0x1

    const v8, 0x7fffffff

    if-ne v6, v8, :cond_3

    const/4 v6, -0x1

    :cond_3
    if-ne v7, v8, :cond_4

    const/4 v7, -0x1

    :cond_4
    if-ne v1, v8, :cond_5

    const/4 v1, -0x1

    .line 57
    :cond_5
    new-instance v3, Lcom/umlaut/crowd/internal/l7$q;

    iget-object v8, p0, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    const/4 v9, 0x0

    invoke-direct {v3, v8, v9}, Lcom/umlaut/crowd/internal/l7$q;-><init>(Lcom/umlaut/crowd/internal/l7;Lcom/umlaut/crowd/internal/l7$d;)V

    .line 58
    iput-wide v4, v3, Lcom/umlaut/crowd/internal/l7$q;->a:J

    .line 59
    iput v6, v3, Lcom/umlaut/crowd/internal/l7$q;->b:I

    .line 60
    iput v7, v3, Lcom/umlaut/crowd/internal/l7$q;->c:I

    .line 61
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getTimeStamp()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/umlaut/crowd/internal/l7$q;->d:J

    .line 62
    iput v1, v3, Lcom/umlaut/crowd/internal/l7$q;->e:I

    .line 64
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->e(Lcom/umlaut/crowd/internal/l7;)Lcom/umlaut/crowd/internal/l7$o;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/umlaut/crowd/internal/l7$o;->a(Ljava/lang/String;Lcom/umlaut/crowd/internal/l7$q;)V

    goto/16 :goto_0

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 65
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method a()I
    .registers 6

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$u;->a:Ljava/lang/reflect/Field;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/umlaut/crowd/internal/l7;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getHiddenSubscriptionId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    if-eq v0, v1, :cond_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 14
    :cond_1
    iget v0, p0, Lcom/umlaut/crowd/internal/l7$u;->b:I

    :cond_2
    return v0
.end method

.method public onCellInfoChanged(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/l7$u$d;

    invoke-direct {v1, p0, p1}, Lcom/umlaut/crowd/internal/l7$u$d;-><init>(Lcom/umlaut/crowd/internal/l7$u;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/l7$u;->a()I

    move-result v0

    .line 7
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/umlaut/crowd/internal/l7$u$e;

    invoke-direct {v2, p0, p1, v0}, Lcom/umlaut/crowd/internal/l7$u$e;-><init>(Lcom/umlaut/crowd/internal/l7$u;Landroid/telephony/CellLocation;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/l7$u;->a()I

    move-result v0

    .line 7
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/umlaut/crowd/internal/l7$u$c;

    invoke-direct {v2, p0, v0, p1}, Lcom/umlaut/crowd/internal/l7$u$c;-><init>(Lcom/umlaut/crowd/internal/l7$u;ILandroid/telephony/TelephonyDisplayInfo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/l7$u;->a()I

    move-result v0

    .line 7
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/umlaut/crowd/internal/l7$u$b;

    invoke-direct {v2, p0, p1, v0}, Lcom/umlaut/crowd/internal/l7$u$b;-><init>(Lcom/umlaut/crowd/internal/l7$u;Landroid/telephony/ServiceState;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/l7$u;->a()I

    move-result v0

    .line 7
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/umlaut/crowd/internal/l7$u$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/umlaut/crowd/internal/l7$u$a;-><init>(Lcom/umlaut/crowd/internal/l7$u;Landroid/telephony/SignalStrength;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
