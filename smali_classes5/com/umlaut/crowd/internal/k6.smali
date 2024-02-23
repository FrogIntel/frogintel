.class public Lcom/umlaut/crowd/internal/k6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/a1;
    .registers 3

    .line 323
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CellIdentityCdma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "CellIdentityNr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "CellIdentityLte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "CellIdentityGsm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "CellIdentityWcdma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 329
    sget-object p0, Lcom/umlaut/crowd/internal/a1;->Unknown:Lcom/umlaut/crowd/internal/a1;

    return-object p0

    .line 330
    :pswitch_0
    sget-object p0, Lcom/umlaut/crowd/internal/a1;->Cdma:Lcom/umlaut/crowd/internal/a1;

    return-object p0

    .line 331
    :pswitch_1
    sget-object p0, Lcom/umlaut/crowd/internal/a1;->Nr:Lcom/umlaut/crowd/internal/a1;

    return-object p0

    .line 332
    :pswitch_2
    sget-object p0, Lcom/umlaut/crowd/internal/a1;->Lte:Lcom/umlaut/crowd/internal/a1;

    return-object p0

    .line 333
    :pswitch_3
    sget-object p0, Lcom/umlaut/crowd/internal/a1;->Gsm:Lcom/umlaut/crowd/internal/a1;

    return-object p0

    .line 334
    :pswitch_4
    sget-object p0, Lcom/umlaut/crowd/internal/a1;->Wcdma:Lcom/umlaut/crowd/internal/a1;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x622e71d4 -> :sswitch_4
        0x34e88c81 -> :sswitch_3
        0x34e89f5d -> :sswitch_2
        0x5c8ba244 -> :sswitch_1
        0x6826fa35 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/telephony/NetworkRegistrationInfo;)Lcom/umlaut/crowd/internal/j6;
    .registers 5

    if-eqz p0, :cond_5

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/j6;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/j6;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/telephony/NetworkRegistrationInfo;->getAccessNetworkTechnology()I

    move-result v1

    invoke-static {v1}, Lcom/umlaut/crowd/internal/l7;->d(I)Lcom/umlaut/crowd/enums/NetworkTypes;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/j6;->NetworkTechnology:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 5
    invoke-virtual {p0}, Landroid/telephony/NetworkRegistrationInfo;->getTransportType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 13
    sget-object v1, Lcom/umlaut/crowd/internal/qc;->Unknown:Lcom/umlaut/crowd/internal/qc;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/j6;->TransportType:Lcom/umlaut/crowd/internal/qc;

    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/umlaut/crowd/internal/qc;->WLAN:Lcom/umlaut/crowd/internal/qc;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/j6;->TransportType:Lcom/umlaut/crowd/internal/qc;

    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lcom/umlaut/crowd/internal/qc;->WWAN:Lcom/umlaut/crowd/internal/qc;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/j6;->TransportType:Lcom/umlaut/crowd/internal/qc;

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/NetworkRegistrationInfo;->getDomain()I

    move-result v1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 36
    sget-object v1, Lcom/umlaut/crowd/internal/i2;->Unknown:Lcom/umlaut/crowd/internal/i2;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/j6;->Domain:Lcom/umlaut/crowd/internal/i2;

    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lcom/umlaut/crowd/internal/i2;->CS_PS:Lcom/umlaut/crowd/internal/i2;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/j6;->Domain:Lcom/umlaut/crowd/internal/i2;

    goto :goto_1

    .line 38
    :cond_3
    sget-object v1, Lcom/umlaut/crowd/internal/i2;->PS:Lcom/umlaut/crowd/internal/i2;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/j6;->Domain:Lcom/umlaut/crowd/internal/i2;

    goto :goto_1

    .line 39
    :cond_4
    sget-object v1, Lcom/umlaut/crowd/internal/i2;->CS:Lcom/umlaut/crowd/internal/i2;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/j6;->Domain:Lcom/umlaut/crowd/internal/i2;

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroid/telephony/NetworkRegistrationInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/umlaut/crowd/internal/k6;->a(Landroid/telephony/CellIdentity;Lcom/umlaut/crowd/internal/j6;)V

    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([Ljava/lang/String;)Lcom/umlaut/crowd/internal/j6;
    .registers 7

    .line 188
    new-instance v0, Lcom/umlaut/crowd/internal/j6;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/j6;-><init>()V

    .line 190
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_25

    aget-object v3, p0, v2

    const-string/jumbo v4, "transportType"

    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 193
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 194
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_0

    .line 195
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->i(Ljava/lang/String;)Lcom/umlaut/crowd/internal/qc;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/j6;->TransportType:Lcom/umlaut/crowd/internal/qc;

    goto/16 :goto_c

    .line 198
    :cond_0
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->h(Ljava/lang/String;)Lcom/umlaut/crowd/internal/qc;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/j6;->TransportType:Lcom/umlaut/crowd/internal/qc;

    goto/16 :goto_c

    :cond_1
    const-string v4, "domain"

    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 202
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->b(Ljava/lang/String;)Lcom/umlaut/crowd/internal/i2;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/j6;->Domain:Lcom/umlaut/crowd/internal/i2;

    goto/16 :goto_c

    :cond_2
    const-string v4, "regState"

    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 205
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/j6;->RegState:Ljava/lang/String;

    goto/16 :goto_c

    :cond_3
    const-string v4, "registrationState"

    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 208
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/j6;->RegState:Ljava/lang/String;

    goto/16 :goto_c

    :cond_4
    const-string v4, "accessNetworkTechnology"

    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 211
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umlaut/crowd/internal/l7;->a(Ljava/lang/String;)Lcom/umlaut/crowd/enums/NetworkTypes;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/j6;->NetworkTechnology:Lcom/umlaut/crowd/enums/NetworkTypes;

    goto/16 :goto_c

    :cond_5
    const-string v4, "reasonForDenial"

    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 214
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/j6;->ReasonForDenial:Ljava/lang/String;

    goto/16 :goto_c

    :cond_6
    const-string v4, "rejectCause"

    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 217
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/j6;->ReasonForDenial:Ljava/lang/String;

    goto/16 :goto_c

    :cond_7
    const-string v4, "emergencyEnabled"

    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "true"

    if-eqz v4, :cond_8

    .line 220
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/umlaut/crowd/internal/j6;->EmergencyEnabled:Z

    goto/16 :goto_c

    :cond_8
    const-string v4, "mIsUsingCarrierAggregation"

    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, "isUsingCarrierAggregation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v4, "cellIdentity"

    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 226
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/a1;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/j6;->CellTechnology:Lcom/umlaut/crowd/internal/a1;

    goto/16 :goto_c

    :cond_a
    const-string v4, "mCid"

    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    const-string v4, "mCi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    const-string v4, "mNetworkId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    const-string v4, "mNci"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_9

    :cond_b
    const-string v4, "mLac"

    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string v4, "mTac"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string v4, "mSystemId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_8

    :cond_c
    const-string v4, "mBsic"

    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "mPsc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "mPci"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "mBasestationId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_6

    :cond_d
    const-string v4, "mArfcn"

    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "mUarfcn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "mEarfcn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "mNrArfcn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_5

    :cond_e
    const-string v4, "mBandwidth"

    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 258
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 260
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/umlaut/crowd/internal/j6;->Bandwidth:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_c

    :cond_f
    const-string v4, "mMcc"

    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 267
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/j6;->Mcc:Ljava/lang/String;

    goto/16 :goto_c

    :cond_10
    const-string v4, "mMnc"

    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 270
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/j6;->Mnc:Ljava/lang/String;

    goto/16 :goto_c

    :cond_11
    const-string v4, "mAlphaLong"

    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 273
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/j6;->OperatorLong:Ljava/lang/String;

    goto/16 :goto_c

    :cond_12
    const-string v4, "mAlphaShort"

    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 276
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/j6;->OperatorShort:Ljava/lang/String;

    goto/16 :goto_c

    :cond_13
    const-string v4, "mMaxDataCalls"

    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 279
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/umlaut/crowd/internal/j6;->MaxDataCalls:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_c

    :catch_1
    move-exception v3

    .line 284
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_c

    :cond_14
    const-string v4, "availableServices"

    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 288
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/j6;->AvailableServices:Ljava/lang/String;

    goto/16 :goto_c

    :cond_15
    const-string v4, "nrState"

    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string v4, "nrStatus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_4

    :cond_16
    const-string v4, "isDcNrRestricted"

    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 294
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lcom/umlaut/crowd/internal/tb;->Yes:Lcom/umlaut/crowd/internal/tb;

    goto :goto_1

    :cond_17
    sget-object v3, Lcom/umlaut/crowd/internal/tb;->No:Lcom/umlaut/crowd/internal/tb;

    :goto_1
    iput-object v3, v0, Lcom/umlaut/crowd/internal/j6;->DcNrRestricted:Lcom/umlaut/crowd/internal/tb;

    goto/16 :goto_c

    :cond_18
    const-string v4, "isNrAvailable"

    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 297
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lcom/umlaut/crowd/internal/tb;->Yes:Lcom/umlaut/crowd/internal/tb;

    goto :goto_2

    :cond_19
    sget-object v3, Lcom/umlaut/crowd/internal/tb;->No:Lcom/umlaut/crowd/internal/tb;

    :goto_2
    iput-object v3, v0, Lcom/umlaut/crowd/internal/j6;->NrAvailable:Lcom/umlaut/crowd/internal/tb;

    goto/16 :goto_c

    :cond_1a
    const-string v4, "isEnDcAvailable"

    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 300
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Lcom/umlaut/crowd/internal/tb;->Yes:Lcom/umlaut/crowd/internal/tb;

    goto :goto_3

    :cond_1b
    sget-object v3, Lcom/umlaut/crowd/internal/tb;->No:Lcom/umlaut/crowd/internal/tb;

    :goto_3
    iput-object v3, v0, Lcom/umlaut/crowd/internal/j6;->EnDcAvailable:Lcom/umlaut/crowd/internal/tb;

    goto :goto_c

    .line 301
    :cond_1c
    :goto_4
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->g(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o6;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/j6;->NrState:Lcom/umlaut/crowd/internal/o6;

    goto :goto_c

    .line 302
    :cond_1d
    :goto_5
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 304
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/umlaut/crowd/internal/j6;->Arfcn:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    move-exception v3

    .line 307
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    .line 308
    :cond_1e
    :goto_6
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0x"

    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_1f

    .line 310
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    .line 312
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v3

    .line 315
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v3, ""

    .line 319
    :cond_1f
    :goto_7
    iput-object v3, v0, Lcom/umlaut/crowd/internal/j6;->Pci:Ljava/lang/String;

    goto :goto_c

    .line 320
    :cond_20
    :goto_8
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/j6;->Tac:Ljava/lang/String;

    goto :goto_c

    .line 321
    :cond_21
    :goto_9
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/j6;->CellId:Ljava/lang/String;

    goto :goto_c

    .line 322
    :cond_22
    :goto_a
    invoke-static {v3}, Lcom/umlaut/crowd/internal/k6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v3, Lcom/umlaut/crowd/internal/tb;->Yes:Lcom/umlaut/crowd/internal/tb;

    goto :goto_b

    :cond_23
    sget-object v3, Lcom/umlaut/crowd/internal/tb;->No:Lcom/umlaut/crowd/internal/tb;

    :goto_b
    iput-object v3, v0, Lcom/umlaut/crowd/internal/j6;->CarrierAggregation:Lcom/umlaut/crowd/internal/tb;

    :cond_24
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_25
    return-object v0
.end method

.method private static a(Landroid/telephony/CellIdentity;Lcom/umlaut/crowd/internal/j6;)V
    .registers 9

    .line 109
    instance-of v0, p0, Landroid/telephony/CellIdentityGsm;

    const v1, 0x7fffffff

    if-eqz v0, :cond_3

    .line 110
    move-object v0, p0

    check-cast v0, Landroid/telephony/CellIdentityGsm;

    .line 111
    sget-object v2, Lcom/umlaut/crowd/internal/a1;->Gsm:Lcom/umlaut/crowd/internal/a1;

    iput-object v2, p1, Lcom/umlaut/crowd/internal/j6;->CellTechnology:Lcom/umlaut/crowd/internal/a1;

    .line 112
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 113
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/umlaut/crowd/internal/j6;->CellId:Ljava/lang/String;

    .line 115
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 116
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/umlaut/crowd/internal/j6;->Tac:Ljava/lang/String;

    .line 118
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 119
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v1

    iput v1, p1, Lcom/umlaut/crowd/internal/j6;->Arfcn:I

    .line 121
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMccString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/umlaut/crowd/internal/j6;->Mcc:Ljava/lang/String;

    .line 122
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMncString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/j6;->Mnc:Ljava/lang/String;

    goto/16 :goto_0

    .line 125
    :cond_3
    instance-of v0, p0, Landroid/telephony/CellIdentityWcdma;

    if-eqz v0, :cond_7

    .line 126
    move-object v0, p0

    check-cast v0, Landroid/telephony/CellIdentityWcdma;

    .line 127
    sget-object v2, Lcom/umlaut/crowd/internal/a1;->Wcdma:Lcom/umlaut/crowd/internal/a1;

    iput-object v2, p1, Lcom/umlaut/crowd/internal/j6;->CellTechnology:Lcom/umlaut/crowd/internal/a1;

    .line 128
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 129
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/umlaut/crowd/internal/j6;->CellId:Ljava/lang/String;

    .line 131
    :cond_4
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    if-eq v2, v1, :cond_5

    .line 132
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/umlaut/crowd/internal/j6;->Tac:Ljava/lang/String;

    .line 134
    :cond_5
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v2

    if-eq v2, v1, :cond_6

    .line 135
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v1

    iput v1, p1, Lcom/umlaut/crowd/internal/j6;->Arfcn:I

    .line 137
    :cond_6
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMccString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/umlaut/crowd/internal/j6;->Mcc:Ljava/lang/String;

    .line 138
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMncString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/j6;->Mnc:Ljava/lang/String;

    goto/16 :goto_0

    .line 140
    :cond_7
    instance-of v0, p0, Landroid/telephony/CellIdentityCdma;

    if-eqz v0, :cond_8

    .line 141
    sget-object v0, Lcom/umlaut/crowd/internal/a1;->Cdma:Lcom/umlaut/crowd/internal/a1;

    iput-object v0, p1, Lcom/umlaut/crowd/internal/j6;->CellTechnology:Lcom/umlaut/crowd/internal/a1;

    goto/16 :goto_0

    .line 143
    :cond_8
    instance-of v0, p0, Landroid/telephony/CellIdentityLte;

    if-eqz v0, :cond_e

    .line 144
    move-object v0, p0

    check-cast v0, Landroid/telephony/CellIdentityLte;

    .line 145
    sget-object v2, Lcom/umlaut/crowd/internal/a1;->Lte:Lcom/umlaut/crowd/internal/a1;

    iput-object v2, p1, Lcom/umlaut/crowd/internal/j6;->CellTechnology:Lcom/umlaut/crowd/internal/a1;

    .line 146
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    if-eq v2, v1, :cond_9

    .line 147
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/umlaut/crowd/internal/j6;->CellId:Ljava/lang/String;

    .line 149
    :cond_9
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v2

    if-eq v2, v1, :cond_a

    .line 150
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/umlaut/crowd/internal/j6;->Tac:Ljava/lang/String;

    .line 152
    :cond_a
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v2

    if-eq v2, v1, :cond_b

    .line 153
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/umlaut/crowd/internal/j6;->Pci:Ljava/lang/String;

    .line 155
    :cond_b
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v2

    if-eq v2, v1, :cond_c

    .line 156
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v2

    iput v2, p1, Lcom/umlaut/crowd/internal/j6;->Arfcn:I

    .line 158
    :cond_c
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    move-result v2

    if-eq v2, v1, :cond_d

    .line 159
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    move-result v1

    iput v1, p1, Lcom/umlaut/crowd/internal/j6;->Bandwidth:I

    .line 161
    :cond_d
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMccString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/umlaut/crowd/internal/j6;->Mcc:Ljava/lang/String;

    .line 162
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMncString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/j6;->Mnc:Ljava/lang/String;

    goto :goto_0

    .line 164
    :cond_e
    instance-of v0, p0, Landroid/telephony/CellIdentityNr;

    if-eqz v0, :cond_13

    .line 165
    move-object v0, p0

    check-cast v0, Landroid/telephony/CellIdentityNr;

    .line 166
    sget-object v2, Lcom/umlaut/crowd/internal/a1;->Nr:Lcom/umlaut/crowd/internal/a1;

    iput-object v2, p1, Lcom/umlaut/crowd/internal/j6;->CellTechnology:Lcom/umlaut/crowd/internal/a1;

    .line 167
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_f

    .line 168
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/umlaut/crowd/internal/j6;->CellId:Ljava/lang/String;

    .line 170
    :cond_f
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v2

    if-eq v2, v1, :cond_10

    .line 171
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/umlaut/crowd/internal/j6;->Tac:Ljava/lang/String;

    .line 173
    :cond_10
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v2

    if-eq v2, v1, :cond_11

    .line 174
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/umlaut/crowd/internal/j6;->Pci:Ljava/lang/String;

    .line 176
    :cond_11
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result v2

    if-eq v2, v1, :cond_12

    .line 177
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result v1

    iput v1, p1, Lcom/umlaut/crowd/internal/j6;->Arfcn:I

    .line 179
    :cond_12
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/umlaut/crowd/internal/j6;->Mcc:Ljava/lang/String;

    .line 180
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/j6;->Mnc:Ljava/lang/String;

    .line 183
    :cond_13
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentity;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 184
    invoke-virtual {p0}, Landroid/telephony/CellIdentity;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/j6;->OperatorLong:Ljava/lang/String;

    .line 186
    :cond_14
    invoke-virtual {p0}, Landroid/telephony/CellIdentity;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 187
    invoke-virtual {p0}, Landroid/telephony/CellIdentity;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/umlaut/crowd/internal/j6;->OperatorShort:Ljava/lang/String;

    :cond_15
    return-void
.end method

.method public static a(Landroid/telephony/ServiceState;)[Lcom/umlaut/crowd/internal/j6;
    .registers 8

    const-string v0, ""

    const-string v1, "["

    const-string v2, "]"

    .line 53
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "mNetworkRegistrationStates="

    .line 58
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const-string v4, "mNetworkRegistrationInfos="

    .line 63
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    :cond_0
    if-ne v5, v6, :cond_1

    new-array p0, v3, [Lcom/umlaut/crowd/internal/j6;

    return-object p0

    .line 72
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "\\[\\w@"

    const-string v5, "@"

    .line 74
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    :goto_0
    if-eq v5, v6, :cond_2

    if-le v4, v5, :cond_2

    const-string v4, "\\["

    .line 79
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ", "

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 90
    array-length v0, p0

    new-array v0, v0, [Lcom/umlaut/crowd/internal/j6;

    const/4 v1, 0x0

    .line 92
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 94
    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/umlaut/crowd/internal/k6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    .line 96
    invoke-static {v2}, Lcom/umlaut/crowd/internal/k6;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/umlaut/crowd/internal/k6;->a([Ljava/lang/String;)Lcom/umlaut/crowd/internal/j6;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-array p0, v3, [Lcom/umlaut/crowd/internal/j6;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lcom/umlaut/crowd/internal/i2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CS_PS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "PS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "CS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 5
    sget-object p0, Lcom/umlaut/crowd/internal/i2;->Unknown:Lcom/umlaut/crowd/internal/i2;

    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/umlaut/crowd/internal/i2;->CS_PS:Lcom/umlaut/crowd/internal/i2;

    return-object p0

    .line 7
    :pswitch_1
    sget-object p0, Lcom/umlaut/crowd/internal/i2;->PS:Lcom/umlaut/crowd/internal/i2;

    return-object p0

    .line 8
    :pswitch_2
    sget-object p0, Lcom/umlaut/crowd/internal/i2;->CS:Lcom/umlaut/crowd/internal/i2;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x870 -> :sswitch_2
        0xa03 -> :sswitch_1
        0x3d75032 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "isDcNrRestricted = false"

    const-string v1, "isDcNrRestricted=false"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "isDcNrRestricted = true"

    const-string v1, "isDcNrRestricted=true"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "isNrAvailable = false"

    const-string v1, "isNrAvailable=false"

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "isNrAvailable = true"

    const-string v1, "isNrAvailable=true"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "isEnDcAvailable = false"

    const-string v1, "isEnDcAvailable=false"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "isEnDcAvailable = true"

    const-string v1, "isEnDcAvailable=true"

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mIsUsingCarrierAggregation = false"

    const-string v1, "mIsUsingCarrierAggregation=false"

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mIsUsingCarrierAggregation = true"

    const-string v1, "mIsUsingCarrierAggregation=true"

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    const-string v0, "NetworkRegistrationState"

    const-string v1, " "

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "NetworkRegistrationInfo"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "}"

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "{"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    const-string v2, ""

    .line 5
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " +"

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)I
    .registers 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x13

    const/16 v3, 0x12

    const/16 v4, 0x11

    const/16 v5, 0x10

    const/16 v6, 0xf

    const/16 v7, 0xe

    const/16 v8, 0xd

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "CDMA - EvDo rev. B"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v22, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "CDMA - EvDo rev. A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v22, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "CDMA - EvDo rev. 0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v22, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "CDMA - eHRPD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v22, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "CDMA - 1xRTT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v22, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "IWLAN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v22, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "HSUPA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v22, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "HSPA+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v22, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "HSDPA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v22, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "iDEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v22, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "UMTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v22, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "HSPA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v22, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "GPRS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/16 v22, 0x7

    goto :goto_0

    :sswitch_d
    const-string v1, "EDGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/16 v22, 0x6

    goto :goto_0

    :sswitch_e
    const-string v1, "CDMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/16 v22, 0x5

    goto :goto_0

    :sswitch_f
    const-string v1, "LTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/16 v22, 0x4

    goto :goto_0

    :sswitch_10
    const-string v1, "GSM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/16 v22, 0x3

    goto :goto_0

    :sswitch_11
    const-string v1, "NR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/16 v22, 0x2

    goto :goto_0

    :sswitch_12
    const-string v1, "TD_SCDMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/16 v22, 0x1

    goto :goto_0

    :sswitch_13
    const-string v1, "LTE_CA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/16 v22, 0x0

    :goto_0
    packed-switch v22, :pswitch_data_0

    return v21

    :pswitch_0
    return v9

    :pswitch_1
    return v15

    :pswitch_2
    return v16

    :pswitch_3
    return v7

    :pswitch_4
    return v14

    :pswitch_5
    return v3

    :pswitch_6
    return v12

    :pswitch_7
    return v6

    :pswitch_8
    return v13

    :pswitch_9
    return v10

    :pswitch_a
    return v18

    :pswitch_b
    return v11

    :pswitch_c
    return v20

    :pswitch_d
    return v19

    :pswitch_e
    return v17

    :pswitch_f
    return v8

    :pswitch_10
    return v5

    :pswitch_11
    const/16 v0, 0x14

    return v0

    :pswitch_12
    return v4

    :pswitch_13
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x798f2fe0 -> :sswitch_13
        -0x36280a07 -> :sswitch_12
        0x9c4 -> :sswitch_11
        0x114e1 -> :sswitch_10
        0x127bd -> :sswitch_f
        0x1f7db5 -> :sswitch_e
        0x2065bd -> :sswitch_d
        0x217cea -> :sswitch_c
        0x21fc3c -> :sswitch_b
        0x27cf17 -> :sswitch_a
        0x30c2e4 -> :sswitch_9
        0x41d604a -> :sswitch_8
        0x41d8b6f -> :sswitch_7
        0x41da01b -> :sswitch_6
        0x42d658b -> :sswitch_5
        0x31d85d6d -> :sswitch_4
        0x349f5145 -> :sswitch_3
        0x353c9e01 -> :sswitch_2
        0x353c9e12 -> :sswitch_1
        0x353c9e13 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "="

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    aget-object p0, p0, v1

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o6;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "NOT_RESTRICTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "RESTRICTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "CONNECTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 6
    sget-object p0, Lcom/umlaut/crowd/internal/o6;->Unknown:Lcom/umlaut/crowd/internal/o6;

    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lcom/umlaut/crowd/internal/o6;->NOT_RESTRICTED:Lcom/umlaut/crowd/internal/o6;

    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/umlaut/crowd/internal/o6;->NONE:Lcom/umlaut/crowd/internal/o6;

    return-object p0

    .line 10
    :pswitch_2
    sget-object p0, Lcom/umlaut/crowd/internal/o6;->RESTRICTED:Lcom/umlaut/crowd/internal/o6;

    return-object p0

    .line 11
    :pswitch_3
    sget-object p0, Lcom/umlaut/crowd/internal/o6;->CONNECTED:Lcom/umlaut/crowd/internal/o6;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7c6dfd17 -> :sswitch_3
        -0x30690ba5 -> :sswitch_2
        0x24a738 -> :sswitch_1
        0x2c1fd67 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Ljava/lang/String;)Lcom/umlaut/crowd/internal/qc;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 5
    sget-object p0, Lcom/umlaut/crowd/internal/qc;->Unknown:Lcom/umlaut/crowd/internal/qc;

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/umlaut/crowd/internal/qc;->WLAN:Lcom/umlaut/crowd/internal/qc;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lcom/umlaut/crowd/internal/qc;->WWAN:Lcom/umlaut/crowd/internal/qc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 13
    :catch_0
    sget-object p0, Lcom/umlaut/crowd/internal/qc;->Unknown:Lcom/umlaut/crowd/internal/qc;

    return-object p0
.end method

.method private static i(Ljava/lang/String;)Lcom/umlaut/crowd/internal/qc;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "WLAN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WWAN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/umlaut/crowd/internal/qc;->Unknown:Lcom/umlaut/crowd/internal/qc;

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/umlaut/crowd/internal/qc;->WWAN:Lcom/umlaut/crowd/internal/qc;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lcom/umlaut/crowd/internal/qc;->WLAN:Lcom/umlaut/crowd/internal/qc;

    return-object p0
.end method
