.class public final Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;
.super Ljava/lang/Object;
.source "LocationEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010E\u001a\u00020FJ\u0006\u0010G\u001a\u00020HR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u000fR\"\u0010 \u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008!\u0010\r\"\u0004\u0008\"\u0010\u000fR\"\u0010#\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008$\u0010\r\"\u0004\u0008%\u0010\u000fR\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R\u001e\u0010/\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u00080\u0010\u0006\"\u0004\u00081\u0010\u0008R\u001e\u00102\u001a\u0004\u0018\u000103X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00108\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001c\u00109\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010)\"\u0004\u0008;\u0010+R\u001e\u0010<\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010A\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010B\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u001a\"\u0004\u0008D\u0010\u001c\u00a8\u0006I"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;",
        "",
        "()V",
        "accuracy",
        "",
        "getAccuracy",
        "()Ljava/lang/Float;",
        "setAccuracy",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "altitude",
        "",
        "getAltitude",
        "()Ljava/lang/Double;",
        "setAltitude",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "barometric",
        "getBarometric",
        "setBarometric",
        "bearing",
        "getBearing",
        "setBearing",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "indoorOutdoorWeight",
        "getIndoorOutdoorWeight",
        "setIndoorOutdoorWeight",
        "latitude",
        "getLatitude",
        "setLatitude",
        "longitude",
        "getLongitude",
        "setLongitude",
        "permissions",
        "",
        "getPermissions",
        "()Ljava/lang/String;",
        "setPermissions",
        "(Ljava/lang/String;)V",
        "provider",
        "getProvider",
        "setProvider",
        "speed",
        "getSpeed",
        "setSpeed",
        "timeStamp",
        "",
        "getTimeStamp",
        "()Ljava/lang/Long;",
        "setTimeStamp",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "timeZoneId",
        "getTimeZoneId",
        "setTimeZoneId",
        "timeZoneOffset",
        "getTimeZoneOffset",
        "()Ljava/lang/Integer;",
        "setTimeZoneOffset",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "transmitted",
        "getTransmitted",
        "setTransmitted",
        "toBusiness",
        "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
        "toMessage",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private accuracy:Ljava/lang/Float;

.field private altitude:Ljava/lang/Double;

.field private barometric:Ljava/lang/Float;

.field private bearing:Ljava/lang/Float;

.field private id:I

.field private indoorOutdoorWeight:Ljava/lang/Double;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private permissions:Ljava/lang/String;

.field private provider:Ljava/lang/String;

.field private speed:Ljava/lang/Float;

.field private timeStamp:Ljava/lang/Long;

.field private timeZoneId:Ljava/lang/String;

.field private timeZoneOffset:Ljava/lang/Integer;

.field private transmitted:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->timeZoneId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccuracy()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->accuracy:Ljava/lang/Float;

    return-object v0
.end method

.method public final getAltitude()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getBarometric()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->barometric:Ljava/lang/Float;

    return-object v0
.end method

.method public final getBearing()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->bearing:Ljava/lang/Float;

    return-object v0
.end method

.method public final getId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->id:I

    return v0
.end method

.method public final getIndoorOutdoorWeight()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->indoorOutdoorWeight:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPermissions()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->permissions:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeed()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->speed:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTimeStamp()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->timeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTimeZoneId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->timeZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeZoneOffset()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->timeZoneOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTransmitted()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->transmitted:I

    return v0
.end method

.method public final setAccuracy(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->accuracy:Ljava/lang/Float;

    return-void
.end method

.method public final setAltitude(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->altitude:Ljava/lang/Double;

    return-void
.end method

.method public final setBarometric(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->barometric:Ljava/lang/Float;

    return-void
.end method

.method public final setBearing(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->bearing:Ljava/lang/Float;

    return-void
.end method

.method public final setId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->id:I

    return-void
.end method

.method public final setIndoorOutdoorWeight(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->indoorOutdoorWeight:Ljava/lang/Double;

    return-void
.end method

.method public final setLatitude(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public final setLongitude(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public final setPermissions(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->permissions:Ljava/lang/String;

    return-void
.end method

.method public final setProvider(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->provider:Ljava/lang/String;

    return-void
.end method

.method public final setSpeed(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->speed:Ljava/lang/Float;

    return-void
.end method

.method public final setTimeStamp(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->timeStamp:Ljava/lang/Long;

    return-void
.end method

.method public final setTimeZoneId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->timeZoneId:Ljava/lang/String;

    return-void
.end method

.method public final setTimeZoneOffset(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->timeZoneOffset:Ljava/lang/Integer;

    return-void
.end method

.method public final setTransmitted(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->transmitted:I

    return-void
.end method

.method public final toBusiness()Lcom/m2catalyst/m2sdk/business/models/M2Location;
    .registers 4

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/business/models/M2Location;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->provider:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "generated"

    :cond_0
    invoke-direct {v0, v1}, Lcom/m2catalyst/m2sdk/business/models/M2Location;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->speed:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->accuracy:Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->altitude:Ljava/lang/Double;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->bearing:Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->indoorOutdoorWeight:Ljava/lang/Double;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->setIndoorOutdoorWeight(Ljava/lang/Float;)V

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->latitude:Ljava/lang/Double;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 8
    :cond_6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->longitude:Ljava/lang/Double;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 9
    :cond_7
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->timeStamp:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->setTimeStamp(J)V

    .line 10
    :cond_8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->timeZoneId:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->setTimeZoneId(Ljava/lang/String;)V

    .line 11
    :cond_9
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->timeZoneOffset:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->setTimeZoneOffset(I)V

    .line 12
    :cond_a
    iget v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->transmitted:I

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->setTransmitted(I)V

    .line 13
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->barometric:Ljava/lang/Float;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->setBarometricPressure(Ljava/lang/Float;)V

    .line 14
    :cond_b
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->permissions:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getPermissions()Ljava/lang/String;

    .line 15
    :cond_c
    iget v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->id:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    int-to-long v1, v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->setId(J)V

    :cond_d
    return-object v0
.end method

.method public final toMessage()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;
    .registers 4

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->timeStamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->time_stamp(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;

    .line 3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->timeZoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->time_zone_id(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->timeZoneOffset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->time_zone_offset(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;

    .line 5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->provider(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;

    .line 6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->latitude(Ljava/lang/Double;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;

    .line 7
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->longitude(Ljava/lang/Double;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;

    .line 8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->altitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->altitude(Ljava/lang/Double;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;

    .line 9
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->permissions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->permissions(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;

    .line 10
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->bearing:Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->bearing(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->speed:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->speed(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->accuracy:Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->accuracy(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->indoorOutdoorWeight:Ljava/lang/Double;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->indoorOutdoorWeight(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->barometric:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->barometric(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;

    .line 15
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
