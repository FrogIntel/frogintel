.class public final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "AppErrorReportMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public date:Ljava/lang/Long;

.field public stack_trace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;
    .registers 5

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;->date:Ljava/lang/Long;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;->stack_trace:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;

    move-result-object v0

    return-object v0
.end method

.method public date(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;->date:Ljava/lang/Long;

    return-object p0
.end method

.method public stack_trace(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;->stack_trace:Ljava/lang/String;

    return-object p0
.end method
