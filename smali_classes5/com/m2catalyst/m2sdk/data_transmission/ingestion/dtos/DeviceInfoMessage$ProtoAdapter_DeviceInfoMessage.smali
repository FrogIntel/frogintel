.class final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$ProtoAdapter_DeviceInfoMessage;
.super Lcom/squareup/wire/ProtoAdapter;
.source "DeviceInfoMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_DeviceInfoMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;
    .registers 8

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 34
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 36
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 55
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->carrier_name(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->device_name(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto :goto_0

    .line 57
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->phone_id(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto :goto_0

    .line 58
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->mac_address(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto :goto_0

    .line 59
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->android_id(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto :goto_0

    .line 37
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->os_architecture(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto :goto_0

    .line 38
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->device_architecture(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto :goto_0

    .line 39
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->google_advertising_id(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto/16 :goto_0

    .line 40
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->cpu_core_labels(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto/16 :goto_0

    .line 41
    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->cpu_max_speed(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto/16 :goto_0

    .line 42
    :pswitch_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->cpu_info(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto/16 :goto_0

    .line 43
    :pswitch_b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->r_mnc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto/16 :goto_0

    .line 44
    :pswitch_c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->r_mcc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto/16 :goto_0

    .line 45
    :pswitch_d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->s_mnc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto/16 :goto_0

    .line 46
    :pswitch_e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->s_mcc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto/16 :goto_0

    .line 47
    :pswitch_f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->n_mnc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto/16 :goto_0

    .line 48
    :pswitch_10
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->n_mcc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto/16 :goto_0

    .line 49
    :pswitch_11
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->os_build_id(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto/16 :goto_0

    .line 50
    :pswitch_12
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->os_build_version(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto/16 :goto_0

    .line 51
    :pswitch_13
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->bootloader_id(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto/16 :goto_0

    .line 52
    :pswitch_14
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->language(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto/16 :goto_0

    .line 53
    :pswitch_15
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->mnc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto/16 :goto_0

    .line 54
    :pswitch_16
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->mcc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto/16 :goto_0

    .line 60
    :cond_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->device_hash(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto/16 :goto_0

    .line 61
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->android_version(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto/16 :goto_0

    .line 62
    :cond_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->device_type(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto/16 :goto_0

    .line 63
    :cond_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->m2_id(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    goto/16 :goto_0

    .line 97
    :cond_4
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 98
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$ProtoAdapter_DeviceInfoMessage;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;)V
    .registers 6

    .line 2
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->m2_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->device_type:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->android_version:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->device_hash:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    :cond_3
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->android_id:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x11

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_4
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->mac_address:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x12

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    :cond_5
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->phone_id:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x13

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    :cond_6
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->device_name:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x14

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    :cond_7
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->carrier_name:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x15

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    :cond_8
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->mcc:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1a

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    :cond_9
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->mnc:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1b

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    :cond_a
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->language:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1c

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 14
    :cond_b
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->bootloader_id:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1d

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    :cond_c
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->os_build_version:Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1e

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 16
    :cond_d
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->os_build_id:Ljava/lang/String;

    if-eqz v0, :cond_e

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1f

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 17
    :cond_e
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->n_mcc:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x20

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 18
    :cond_f
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->n_mnc:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x21

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    :cond_10
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->s_mcc:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x22

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 20
    :cond_11
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->s_mnc:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x23

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    :cond_12
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->r_mcc:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x24

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 22
    :cond_13
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->r_mnc:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x25

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 23
    :cond_14
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->cpu_info:Ljava/lang/String;

    if-eqz v0, :cond_15

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x26

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 24
    :cond_15
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->cpu_max_speed:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x27

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 25
    :cond_16
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->cpu_core_labels:Ljava/lang/String;

    if-eqz v0, :cond_17

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x28

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 26
    :cond_17
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->google_advertising_id:Ljava/lang/String;

    if-eqz v0, :cond_18

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x29

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 27
    :cond_18
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->device_architecture:Ljava/lang/String;

    if-eqz v0, :cond_19

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x2a

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 28
    :cond_19
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->os_architecture:Ljava/lang/String;

    if-eqz v0, :cond_1a

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x2b

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 29
    :cond_1a
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$ProtoAdapter_DeviceInfoMessage;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;)V

    return-void
.end method

.method public encodedSize(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;)I
    .registers 7

    .line 2
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->m2_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->device_type:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    .line 4
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->android_version:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    .line 5
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->device_hash:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    .line 6
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->android_id:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x11

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    .line 7
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->mac_address:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x12

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    .line 8
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->phone_id:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x13

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    .line 9
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->device_name:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x14

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    .line 10
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->carrier_name:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x15

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    .line 11
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->mcc:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x1a

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    .line 12
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->mnc:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x1b

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    .line 13
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->language:Ljava/lang/String;

    if-eqz v2, :cond_b

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x1c

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    .line 14
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->bootloader_id:Ljava/lang/String;

    if-eqz v2, :cond_c

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x1d

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    .line 15
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->os_build_version:Ljava/lang/String;

    if-eqz v2, :cond_d

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x1e

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    .line 16
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->os_build_id:Ljava/lang/String;

    if-eqz v2, :cond_e

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    .line 17
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->n_mcc:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x20

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    .line 18
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->n_mnc:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x21

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    .line 19
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->s_mcc:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x22

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    .line 20
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->s_mnc:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x23

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    .line 21
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->r_mcc:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x24

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    .line 22
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->r_mnc:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x25

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    .line 23
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->cpu_info:Ljava/lang/String;

    if-eqz v2, :cond_15

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x26

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    add-int/2addr v0, v2

    .line 24
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->cpu_max_speed:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x27

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_16

    :cond_16
    const/4 v2, 0x0

    :goto_16
    add-int/2addr v0, v2

    .line 25
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->cpu_core_labels:Ljava/lang/String;

    if-eqz v2, :cond_17

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x28

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_17

    :cond_17
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    .line 26
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->google_advertising_id:Ljava/lang/String;

    if-eqz v2, :cond_18

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x29

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_18

    :cond_18
    const/4 v2, 0x0

    :goto_18
    add-int/2addr v0, v2

    .line 27
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->device_architecture:Ljava/lang/String;

    if-eqz v2, :cond_19

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x2a

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_19

    :cond_19
    const/4 v2, 0x0

    :goto_19
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->os_architecture:Ljava/lang/String;

    if-eqz v2, :cond_1a

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x2b

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    :cond_1a
    add-int/2addr v0, v1

    .line 29
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;

    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$ProtoAdapter_DeviceInfoMessage;->encodedSize(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;
    .registers 2

    .line 2
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;->newBuilder()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;

    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$ProtoAdapter_DeviceInfoMessage;->redact(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;

    move-result-object p1

    return-object p1
.end method
