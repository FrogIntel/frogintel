.class final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage$ProtoAdapter_SyncDeviceResponseMessage;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SyncDeviceResponseMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_SyncDeviceResponseMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;
    .registers 8

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage$Builder;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage$Builder;->device_id(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage$Builder;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 20
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage$ProtoAdapter_SyncDeviceResponseMessage;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;)V
    .registers 6

    .line 2
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;->device_id:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage$ProtoAdapter_SyncDeviceResponseMessage;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;)V

    return-void
.end method

.method public encodedSize(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;)I
    .registers 5

    .line 2
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;->device_id:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
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
    check-cast p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;

    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage$ProtoAdapter_SyncDeviceResponseMessage;->encodedSize(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;
    .registers 2

    .line 2
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;->newBuilder()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;

    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage$ProtoAdapter_SyncDeviceResponseMessage;->redact(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;

    move-result-object p1

    return-object p1
.end method
