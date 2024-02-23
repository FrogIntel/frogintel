.class final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$ProtoAdapter_BandwidthTestResultsMessage;
.super Lcom/squareup/wire/ProtoAdapter;
.source "BandwidthTestResultsMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_BandwidthTestResultsMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;
    .registers 8

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;-><init>()V

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

    .line 13
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 16
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;->dataSize(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;

    goto :goto_0

    .line 17
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;->average(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;

    goto :goto_0

    .line 18
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;->maximum(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;

    goto :goto_0

    .line 19
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;->minimum(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;

    goto :goto_0

    .line 20
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;->algorithm(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;

    goto :goto_0

    .line 21
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;->type(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 35
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x14
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
    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$ProtoAdapter_BandwidthTestResultsMessage;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;)V
    .registers 6

    .line 2
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x14

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;->algorithm:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x15

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;->minimum:Ljava/lang/Float;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x16

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;->maximum:Ljava/lang/Float;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x17

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    :cond_3
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;->average:Ljava/lang/Float;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x18

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_4
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;->dataSize:Ljava/lang/Long;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x19

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    :cond_5
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$ProtoAdapter_BandwidthTestResultsMessage;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;)V

    return-void
.end method

.method public encodedSize(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;)I
    .registers 7

    .line 2
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;->type:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;->algorithm:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x15

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    .line 4
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;->minimum:Ljava/lang/Float;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x16

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    .line 5
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;->maximum:Ljava/lang/Float;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x17

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    .line 6
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;->average:Ljava/lang/Float;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x18

    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    .line 7
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;->dataSize:Ljava/lang/Long;

    if-eqz v2, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x19

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    .line 8
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
    check-cast p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;

    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$ProtoAdapter_BandwidthTestResultsMessage;->encodedSize(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;
    .registers 2

    .line 2
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;->newBuilder()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;

    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$ProtoAdapter_BandwidthTestResultsMessage;->redact(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;

    move-result-object p1

    return-object p1
.end method
