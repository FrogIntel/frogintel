.class final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$ProtoAdapter_AppErrorReportMessage;
.super Lcom/squareup/wire/ProtoAdapter;
.source "AppErrorReportMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_AppErrorReportMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;
    .registers 8

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;->stack_trace(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;->date(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 23
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$ProtoAdapter_AppErrorReportMessage;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;)V
    .registers 6

    .line 2
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;->date:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;->stack_trace:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$ProtoAdapter_AppErrorReportMessage;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;)V

    return-void
.end method

.method public encodedSize(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;)I
    .registers 6

    .line 2
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;->date:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;->stack_trace:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    .line 4
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
    check-cast p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;

    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$ProtoAdapter_AppErrorReportMessage;->encodedSize(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;
    .registers 2

    .line 2
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;->newBuilder()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;

    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$ProtoAdapter_AppErrorReportMessage;->redact(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;

    move-result-object p1

    return-object p1
.end method
