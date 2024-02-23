.class public Lcom/umlaut/crowd/internal/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = -0xc47375adc17f16eL


# instance fields
.field public AutonomousSystemNumber:Ljava/lang/String;

.field public AutonomousSystemOrganization:Ljava/lang/String;

.field public IpAddress:Ljava/lang/String;

.field public IspName:Ljava/lang/String;

.field public IspOrganizationalName:Ljava/lang/String;

.field public SuccessfulIspLookup:Z

.field public ipLocationData:Lcom/umlaut/crowd/internal/b4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/umlaut/crowd/internal/e4;->IpAddress:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/umlaut/crowd/internal/e4;->IspName:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/umlaut/crowd/internal/e4;->IspOrganizationalName:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/umlaut/crowd/internal/e4;->AutonomousSystemNumber:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/umlaut/crowd/internal/e4;->AutonomousSystemOrganization:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/e4;->SuccessfulIspLookup:Z

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/umlaut/crowd/internal/e4;->ipLocationData:Lcom/umlaut/crowd/internal/b4;

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
