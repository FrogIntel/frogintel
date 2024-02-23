.class final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$ProtoAdapter_WifiNetworkInfoMessage;
.super Lcom/squareup/wire/ProtoAdapter;
.source "WifiNetworkInfoMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_WifiNetworkInfoMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;
    .registers 8

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 23
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 26
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;->permissions(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;

    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;->timeZoneOffset(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;

    goto :goto_0

    .line 28
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;->dataTx(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;

    goto :goto_0

    .line 29
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;->dataRx(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;

    goto :goto_0

    .line 30
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;->accuracy(Ljava/lang/Double;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;

    goto :goto_0

    .line 31
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;->longitude(Ljava/lang/Double;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;

    goto :goto_0

    .line 32
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;->latitude(Ljava/lang/Double;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;

    goto :goto_0

    .line 33
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;->locationProvider(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;

    goto :goto_0

    .line 34
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;->locationTimeStamp(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;

    goto/16 :goto_0

    .line 35
    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;->connected_wifi_band_frequency(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;

    goto/16 :goto_0

    .line 36
    :pswitch_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;->wifi_signal_strength(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;

    goto/16 :goto_0

    .line 37
    :pswitch_b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;->connection_speed(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;

    goto/16 :goto_0

    .line 38
    :pswitch_c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;->ip_address(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;

    goto/16 :goto_0

    .line 39
    :pswitch_d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;->ssid(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;

    goto/16 :goto_0

    .line 40
    :pswitch_e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;->time_stamp(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;

    goto/16 :goto_0

    .line 41
    :pswitch_f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;->id(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;

    goto/16 :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 65
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$ProtoAdapter_WifiNetworkInfoMessage;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;)V
    .registers 6

    .line 2
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->time_stamp:Ljava/lang/Long;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->ssid:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->ip_address:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    :cond_3
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->connection_speed:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_4
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->wifi_signal_strength:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    :cond_5
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->connected_wifi_band_frequency:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    :cond_6
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->locationTimeStamp:Ljava/lang/Long;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    :cond_7
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->locationProvider:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    :cond_8
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->latitude:Ljava/lang/Double;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    :cond_9
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->longitude:Ljava/lang/Double;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    :cond_a
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->accuracy:Ljava/lang/Double;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xc

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 14
    :cond_b
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->dataRx:Ljava/lang/Long;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xd

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    :cond_c
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->dataTx:Ljava/lang/Long;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xe

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 16
    :cond_d
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->timeZoneOffset:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xf

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 17
    :cond_e
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->permissions:Ljava/lang/String;

    if-eqz v0, :cond_f

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x10

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 18
    :cond_f
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$ProtoAdapter_WifiNetworkInfoMessage;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;)V

    return-void
.end method

.method public encodedSize(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;)I
    .registers 7

    .line 2
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->time_stamp:Ljava/lang/Long;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    .line 4
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->ssid:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    .line 5
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->ip_address:Ljava/lang/String;

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
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->connection_speed:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    .line 7
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->wifi_signal_strength:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    .line 8
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->connected_wifi_band_frequency:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    .line 9
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->locationTimeStamp:Ljava/lang/Long;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    .line 10
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->locationProvider:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x9

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    .line 11
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->latitude:Ljava/lang/Double;

    if-eqz v2, :cond_9

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xa

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    .line 12
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->longitude:Ljava/lang/Double;

    if-eqz v2, :cond_a

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    .line 13
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->accuracy:Ljava/lang/Double;

    if-eqz v2, :cond_b

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    .line 14
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->dataRx:Ljava/lang/Long;

    if-eqz v2, :cond_c

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    .line 15
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->dataTx:Ljava/lang/Long;

    if-eqz v2, :cond_d

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xe

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    .line 16
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->timeZoneOffset:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xf

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    .line 17
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->permissions:Ljava/lang/String;

    if-eqz v2, :cond_f

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    :cond_f
    add-int/2addr v0, v1

    .line 18
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
    check-cast p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;

    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$ProtoAdapter_WifiNetworkInfoMessage;->encodedSize(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;
    .registers 2

    .line 2
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;->newBuilder()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;

    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage$ProtoAdapter_WifiNetworkInfoMessage;->redact(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;

    move-result-object p1

    return-object p1
.end method
