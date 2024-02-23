.class public final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;
.super Lcom/squareup/wire/Message;
.source "LocationLogMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$ProtoAdapter_LocationLogMessage;,
        Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ACCURACY:Ljava/lang/Float;

.field public static final DEFAULT_ALTITUDE:Ljava/lang/Double;

.field public static final DEFAULT_BAROMETRIC:Ljava/lang/Float;

.field public static final DEFAULT_BEARING:Ljava/lang/Float;

.field public static final DEFAULT_INDOOROUTDOORWEIGHT:Ljava/lang/Float;

.field public static final DEFAULT_LATITUDE:Ljava/lang/Double;

.field public static final DEFAULT_LONGITUDE:Ljava/lang/Double;

.field public static final DEFAULT_PERMISSIONS:Ljava/lang/String; = ""

.field public static final DEFAULT_PROVIDER:Ljava/lang/String; = ""

.field public static final DEFAULT_SPEED:Ljava/lang/Float;

.field public static final DEFAULT_TIME_STAMP:Ljava/lang/Long;

.field public static final DEFAULT_TIME_ZONE_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_TIME_ZONE_OFFSET:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final accuracy:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x7
    .end annotation
.end field

.field public final altitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x8
    .end annotation
.end field

.field public final barometric:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0xc
    .end annotation
.end field

.field public final bearing:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x9
    .end annotation
.end field

.field public final indoorOutdoorWeight:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0xb
    .end annotation
.end field

.field public final latitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x5
    .end annotation
.end field

.field public final longitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x6
    .end annotation
.end field

.field public final permissions:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xd
    .end annotation
.end field

.field public final provider:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final speed:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0xa
    .end annotation
.end field

.field public final time_stamp:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1
    .end annotation
.end field

.field public final time_zone_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final time_zone_offset:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$ProtoAdapter_LocationLogMessage;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$ProtoAdapter_LocationLogMessage;-><init>()V

    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->DEFAULT_TIME_STAMP:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->DEFAULT_TIME_ZONE_OFFSET:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->DEFAULT_LATITUDE:Ljava/lang/Double;

    .line 15
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->DEFAULT_LONGITUDE:Ljava/lang/Double;

    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->DEFAULT_ACCURACY:Ljava/lang/Float;

    .line 19
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->DEFAULT_ALTITUDE:Ljava/lang/Double;

    .line 21
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->DEFAULT_BEARING:Ljava/lang/Float;

    .line 23
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->DEFAULT_SPEED:Ljava/lang/Float;

    .line 25
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->DEFAULT_INDOOROUTDOORWEIGHT:Ljava/lang/Float;

    .line 27
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->DEFAULT_BAROMETRIC:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .registers 29

    .line 1
    sget-object v14, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lokio/ByteString;)V
    .registers 16

    .line 2
    sget-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->time_stamp:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->time_zone_id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->time_zone_offset:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->provider:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->latitude:Ljava/lang/Double;

    .line 8
    iput-object p6, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->longitude:Ljava/lang/Double;

    .line 9
    iput-object p7, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->accuracy:Ljava/lang/Float;

    .line 10
    iput-object p8, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->altitude:Ljava/lang/Double;

    .line 11
    iput-object p9, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->bearing:Ljava/lang/Float;

    .line 12
    iput-object p10, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->speed:Ljava/lang/Float;

    .line 13
    iput-object p11, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->indoorOutdoorWeight:Ljava/lang/Float;

    .line 14
    iput-object p12, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->barometric:Ljava/lang/Float;

    .line 15
    iput-object p13, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->permissions:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->time_stamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->time_stamp:Ljava/lang/Long;

    .line 4
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->time_zone_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->time_zone_id:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->time_zone_offset:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->time_zone_offset:Ljava/lang/Integer;

    .line 6
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->provider:Ljava/lang/String;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->provider:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->latitude:Ljava/lang/Double;

    .line 8
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->longitude:Ljava/lang/Double;

    .line 9
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->accuracy:Ljava/lang/Float;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->accuracy:Ljava/lang/Float;

    .line 10
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->altitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->altitude:Ljava/lang/Double;

    .line 11
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->bearing:Ljava/lang/Float;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->bearing:Ljava/lang/Float;

    .line 12
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->speed:Ljava/lang/Float;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->speed:Ljava/lang/Float;

    .line 13
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->indoorOutdoorWeight:Ljava/lang/Float;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->indoorOutdoorWeight:Ljava/lang/Float;

    .line 14
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->barometric:Ljava/lang/Float;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->barometric:Ljava/lang/Float;

    .line 15
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->permissions:Ljava/lang/String;

    iget-object p1, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->permissions:Ljava/lang/String;

    .line 16
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

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->time_stamp:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->time_zone_id:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->time_zone_offset:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->provider:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->latitude:Ljava/lang/Double;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->longitude:Ljava/lang/Double;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->accuracy:Ljava/lang/Float;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->altitude:Ljava/lang/Double;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->bearing:Ljava/lang/Float;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->speed:Ljava/lang/Float;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->indoorOutdoorWeight:Ljava/lang/Float;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->barometric:Ljava/lang/Float;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->permissions:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_c
    add-int/2addr v0, v2

    .line 17
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_d
    return v0
.end method

.method public newBuilder()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;
    .registers 3

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->time_stamp:Ljava/lang/Long;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->time_stamp:Ljava/lang/Long;

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->time_zone_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->time_zone_id:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->time_zone_offset:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->time_zone_offset:Ljava/lang/Integer;

    .line 6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->provider:Ljava/lang/String;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->provider:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->latitude:Ljava/lang/Double;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->latitude:Ljava/lang/Double;

    .line 8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->longitude:Ljava/lang/Double;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->longitude:Ljava/lang/Double;

    .line 9
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->accuracy:Ljava/lang/Float;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->accuracy:Ljava/lang/Float;

    .line 10
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->altitude:Ljava/lang/Double;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->altitude:Ljava/lang/Double;

    .line 11
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->bearing:Ljava/lang/Float;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->bearing:Ljava/lang/Float;

    .line 12
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->speed:Ljava/lang/Float;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->speed:Ljava/lang/Float;

    .line 13
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->indoorOutdoorWeight:Ljava/lang/Float;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->indoorOutdoorWeight:Ljava/lang/Float;

    .line 14
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->barometric:Ljava/lang/Float;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->barometric:Ljava/lang/Float;

    .line 15
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->permissions:Ljava/lang/String;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->permissions:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->newBuilder()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->time_stamp:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, ", time_stamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->time_stamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->time_zone_id:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", time_zone_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->time_zone_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->time_zone_offset:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", time_zone_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->time_zone_offset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->provider:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->latitude:Ljava/lang/Double;

    if-eqz v1, :cond_4

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->longitude:Ljava/lang/Double;

    if-eqz v1, :cond_5

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->accuracy:Ljava/lang/Float;

    if-eqz v1, :cond_6

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->accuracy:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->altitude:Ljava/lang/Double;

    if-eqz v1, :cond_7

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->altitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->bearing:Ljava/lang/Float;

    if-eqz v1, :cond_8

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->bearing:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :cond_8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->speed:Ljava/lang/Float;

    if-eqz v1, :cond_9

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->speed:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_9
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->indoorOutdoorWeight:Ljava/lang/Float;

    if-eqz v1, :cond_a

    const-string v1, ", indoorOutdoorWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->indoorOutdoorWeight:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_a
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->barometric:Ljava/lang/Float;

    if-eqz v1, :cond_b

    const-string v1, ", barometric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->barometric:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    :cond_b
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->permissions:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;->permissions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "LocationLogMessage{"

    const/16 v2, 0x7d

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lcom/m2catalyst/m2sdk/c;->a(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
