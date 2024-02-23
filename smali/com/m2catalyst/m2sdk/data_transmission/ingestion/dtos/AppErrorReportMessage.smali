.class public final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;
.super Lcom/squareup/wire/Message;
.source "AppErrorReportMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$ProtoAdapter_AppErrorReportMessage;,
        Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_DATE:Ljava/lang/Long;

.field public static final DEFAULT_STACK_TRACE:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final date:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1
    .end annotation
.end field

.field public final stack_trace:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$ProtoAdapter_AppErrorReportMessage;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$ProtoAdapter_AppErrorReportMessage;-><init>()V

    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;->DEFAULT_DATE:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V
    .registers 5

    .line 2
    sget-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;->date:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;->stack_trace:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;->date:Ljava/lang/Long;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;->date:Ljava/lang/Long;

    .line 4
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;->stack_trace:Ljava/lang/String;

    iget-object p1, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;->stack_trace:Ljava/lang/String;

    .line 5
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;->date:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;->stack_trace:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    .line 6
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public newBuilder()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;
    .registers 3

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;->date:Ljava/lang/Long;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;->date:Ljava/lang/Long;

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;->stack_trace:Ljava/lang/String;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;->stack_trace:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;->newBuilder()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;->date:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;->date:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;->stack_trace:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", stack_trace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/AppErrorReportMessage;->stack_trace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "AppErrorReportMessage{"

    const/16 v2, 0x7d

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 4
    invoke-static {v0, v3, v4, v1, v2}, Lcom/m2catalyst/m2sdk/c;->a(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
