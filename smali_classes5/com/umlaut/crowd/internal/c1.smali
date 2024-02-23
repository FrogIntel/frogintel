.class public Lcom/umlaut/crowd/internal/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Age:J

.field public EntryConfirmedAge:J

.field public EntryUpdatedAge:J

.field public EntryUsedAge:J

.field public IpAddress:Ljava/lang/String;

.field public transient IpAddress_Full:Ljava/lang/String;

.field public MacAddress:Ljava/lang/String;

.field public Online:Lcom/umlaut/crowd/internal/tb;

.field public Probes:I

.field public Status:Lcom/umlaut/crowd/internal/b1;

.field public Timestamp:J

.field public WifiBSSID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/umlaut/crowd/internal/c1;->MacAddress:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/umlaut/crowd/internal/c1;->IpAddress:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/umlaut/crowd/internal/c1;->WifiBSSID:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/c1;->Age:J

    .line 31
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/c1;->Timestamp:J

    .line 36
    sget-object v2, Lcom/umlaut/crowd/internal/tb;->Unknown:Lcom/umlaut/crowd/internal/tb;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/c1;->Online:Lcom/umlaut/crowd/internal/tb;

    .line 41
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/c1;->EntryUsedAge:J

    .line 46
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/c1;->EntryConfirmedAge:J

    .line 51
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/c1;->EntryUpdatedAge:J

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/umlaut/crowd/internal/c1;->Probes:I

    .line 61
    sget-object v0, Lcom/umlaut/crowd/internal/b1;->Unknown:Lcom/umlaut/crowd/internal/b1;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/c1;->Status:Lcom/umlaut/crowd/internal/b1;

    return-void
.end method
