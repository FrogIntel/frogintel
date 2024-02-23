.class public Lcom/umlaut/crowd/internal/IISR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Accuracy:I

.field public AutonomousSystemNumber:Ljava/lang/String;

.field public AutonomousSystemOrganization:Ljava/lang/String;

.field public IpAddress:Ljava/lang/String;

.field public IspName:Ljava/lang/String;

.field public IspOrganizationalName:Ljava/lang/String;

.field public Latitude:D

.field public Longitude:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/umlaut/crowd/internal/IISR;->IpAddress:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/umlaut/crowd/internal/IISR;->IspName:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/umlaut/crowd/internal/IISR;->IspOrganizationalName:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/umlaut/crowd/internal/IISR;->AutonomousSystemNumber:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/umlaut/crowd/internal/IISR;->AutonomousSystemOrganization:Ljava/lang/String;

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 30
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/IISR;->Latitude:D

    .line 35
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/IISR;->Longitude:D

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/umlaut/crowd/internal/IISR;->Accuracy:I

    return-void
.end method
