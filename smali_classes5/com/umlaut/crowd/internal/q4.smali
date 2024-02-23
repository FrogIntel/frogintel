.class public Lcom/umlaut/crowd/internal/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = -0xd03e6a9d8833232L


# instance fields
.field public IpLocationAccuracy:I

.field public IpLocationAge:J

.field public IpLocationLatitude:D

.field public IpLocationLongitude:D

.field public IsMocked:I

.field public LocationAccuracyHorizontal:D

.field public LocationAccuracyVertical:D

.field public LocationAge:J

.field public LocationAltitude:D

.field public LocationBearing:D

.field public LocationLatitude:D

.field public LocationLongitude:D

.field public LocationPermissionType:Lcom/umlaut/crowd/internal/r4;

.field public LocationProvider:Lcom/umlaut/crowd/internal/s4;

.field public LocationSpeed:D

.field public LocationTimestamp:Ljava/lang/String;

.field public NumberOfSatellites:I

.field public transient locationTimestampMillis:J


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/umlaut/crowd/internal/s4;->Unknown:Lcom/umlaut/crowd/internal/s4;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/q4;->LocationProvider:Lcom/umlaut/crowd/internal/s4;

    .line 45
    sget-object v0, Lcom/umlaut/crowd/internal/r4;->Unknown:Lcom/umlaut/crowd/internal/r4;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/q4;->LocationPermissionType:Lcom/umlaut/crowd/internal/r4;

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/umlaut/crowd/internal/q4;->LocationTimestamp:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 71
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/q4;->LocationAge:J

    const/4 v2, -0x1

    .line 76
    iput v2, p0, Lcom/umlaut/crowd/internal/q4;->IsMocked:I

    .line 81
    iput v2, p0, Lcom/umlaut/crowd/internal/q4;->NumberOfSatellites:I

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 86
    iput-wide v3, p0, Lcom/umlaut/crowd/internal/q4;->IpLocationLatitude:D

    .line 91
    iput-wide v3, p0, Lcom/umlaut/crowd/internal/q4;->IpLocationLongitude:D

    .line 96
    iput v2, p0, Lcom/umlaut/crowd/internal/q4;->IpLocationAccuracy:I

    .line 101
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/q4;->IpLocationAge:J

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
