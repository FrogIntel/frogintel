.class public final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SyncDeviceResponseMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public device_id:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;
    .registers 4

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage$Builder;->device_id:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;-><init>(Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;

    move-result-object v0

    return-object v0
.end method

.method public device_id(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage$Builder;->device_id:Ljava/lang/Integer;

    return-object p0
.end method
