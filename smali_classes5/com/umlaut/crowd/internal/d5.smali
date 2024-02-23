.class public Lcom/umlaut/crowd/internal/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

.field public Delta:J

.field public DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public NrAvailable:Lcom/umlaut/crowd/internal/tb;

.field public NrState:Lcom/umlaut/crowd/internal/o6;

.field public RxLev:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/umlaut/crowd/enums/ConnectionTypes;->Unknown:Lcom/umlaut/crowd/enums/ConnectionTypes;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/d5;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    .line 30
    sget-object v0, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/d5;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 37
    iput-object v0, p0, Lcom/umlaut/crowd/internal/d5;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 44
    sget-object v0, Lcom/umlaut/crowd/internal/o6;->Unknown:Lcom/umlaut/crowd/internal/o6;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/d5;->NrState:Lcom/umlaut/crowd/internal/o6;

    .line 51
    sget-object v0, Lcom/umlaut/crowd/internal/tb;->Unknown:Lcom/umlaut/crowd/internal/tb;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/d5;->NrAvailable:Lcom/umlaut/crowd/internal/tb;

    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
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
