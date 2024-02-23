.class public final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "NoNetworkSignalInfoMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage;",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public accuracy:Ljava/lang/Double;

.field public latitude:Ljava/lang/Double;

.field public locationProvider:Ljava/lang/String;

.field public locationTimeStamp:Ljava/lang/Long;

.field public longitude:Ljava/lang/Double;

.field public permissions:Ljava/lang/String;

.field public phoneType:Ljava/lang/String;

.field public simMcc:Ljava/lang/Integer;

.field public simMnc:Ljava/lang/Integer;

.field public simOperatorName:Ljava/lang/String;

.field public timeStamp:Ljava/lang/Long;

.field public timeZone:Ljava/lang/String;

.field public timeZoneOffset:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public accuracy(Ljava/lang/Double;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->accuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage;
    .registers 18

    move-object/from16 v0, p0

    .line 2
    new-instance v16, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage;

    iget-object v2, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->timeStamp:Ljava/lang/Long;

    iget-object v3, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->timeZone:Ljava/lang/String;

    iget-object v4, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->timeZoneOffset:Ljava/lang/Long;

    iget-object v5, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->phoneType:Ljava/lang/String;

    iget-object v6, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->locationTimeStamp:Ljava/lang/Long;

    iget-object v7, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->locationProvider:Ljava/lang/String;

    iget-object v8, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->latitude:Ljava/lang/Double;

    iget-object v9, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->longitude:Ljava/lang/Double;

    iget-object v10, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->accuracy:Ljava/lang/Double;

    iget-object v11, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->simOperatorName:Ljava/lang/String;

    iget-object v12, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->simMnc:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->simMcc:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->permissions:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v15

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage;

    move-result-object v0

    return-object v0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public locationProvider(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->locationProvider:Ljava/lang/String;

    return-object p0
.end method

.method public locationTimeStamp(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->locationTimeStamp:Ljava/lang/Long;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public permissions(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->permissions:Ljava/lang/String;

    return-object p0
.end method

.method public phoneType(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->phoneType:Ljava/lang/String;

    return-object p0
.end method

.method public simMcc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->simMcc:Ljava/lang/Integer;

    return-object p0
.end method

.method public simMnc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->simMnc:Ljava/lang/Integer;

    return-object p0
.end method

.method public simOperatorName(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->simOperatorName:Ljava/lang/String;

    return-object p0
.end method

.method public timeStamp(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->timeStamp:Ljava/lang/Long;

    return-object p0
.end method

.method public timeZone(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public timeZoneOffset(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage$Builder;->timeZoneOffset:Ljava/lang/Long;

    return-object p0
.end method
