.class public final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "LocationLogMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public accuracy:Ljava/lang/Float;

.field public altitude:Ljava/lang/Double;

.field public barometric:Ljava/lang/Float;

.field public bearing:Ljava/lang/Float;

.field public indoorOutdoorWeight:Ljava/lang/Float;

.field public latitude:Ljava/lang/Double;

.field public longitude:Ljava/lang/Double;

.field public permissions:Ljava/lang/String;

.field public provider:Ljava/lang/String;

.field public speed:Ljava/lang/Float;

.field public time_stamp:Ljava/lang/Long;

.field public time_zone_id:Ljava/lang/String;

.field public time_zone_offset:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public accuracy(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->accuracy:Ljava/lang/Float;

    return-object p0
.end method

.method public altitude(Ljava/lang/Double;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->altitude:Ljava/lang/Double;

    return-object p0
.end method

.method public barometric(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->barometric:Ljava/lang/Float;

    return-object p0
.end method

.method public bearing(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->bearing:Ljava/lang/Float;

    return-object p0
.end method

.method public build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;
    .registers 18

    move-object/from16 v0, p0

    .line 2
    new-instance v16, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;

    iget-object v2, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->time_stamp:Ljava/lang/Long;

    iget-object v3, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->time_zone_id:Ljava/lang/String;

    iget-object v4, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->time_zone_offset:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->provider:Ljava/lang/String;

    iget-object v6, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->latitude:Ljava/lang/Double;

    iget-object v7, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->longitude:Ljava/lang/Double;

    iget-object v8, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->accuracy:Ljava/lang/Float;

    iget-object v9, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->altitude:Ljava/lang/Double;

    iget-object v10, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->bearing:Ljava/lang/Float;

    iget-object v11, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->speed:Ljava/lang/Float;

    iget-object v12, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->indoorOutdoorWeight:Ljava/lang/Float;

    iget-object v13, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->barometric:Ljava/lang/Float;

    iget-object v14, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->permissions:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v15

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;

    move-result-object v0

    return-object v0
.end method

.method public indoorOutdoorWeight(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->indoorOutdoorWeight:Ljava/lang/Float;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public permissions(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->permissions:Ljava/lang/String;

    return-object p0
.end method

.method public provider(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public speed(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->speed:Ljava/lang/Float;

    return-object p0
.end method

.method public time_stamp(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->time_stamp:Ljava/lang/Long;

    return-object p0
.end method

.method public time_zone_id(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->time_zone_id:Ljava/lang/String;

    return-object p0
.end method

.method public time_zone_offset(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->time_zone_offset:Ljava/lang/Integer;

    return-object p0
.end method
