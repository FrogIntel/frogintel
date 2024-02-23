.class public Lcom/umlaut/crowd/internal/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x4bceec356cd5c1cL


# instance fields
.field public ARFCN:I

.field public EcN0:I

.field public GsmCellId:Ljava/lang/String;

.field public GsmLAC:Ljava/lang/String;

.field public NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public PrimaryScramblingCode:Ljava/lang/String;

.field public RXLevel:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/c6;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/umlaut/crowd/internal/c6;->GsmLAC:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/umlaut/crowd/internal/c6;->GsmCellId:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/umlaut/crowd/internal/c6;->PrimaryScramblingCode:Ljava/lang/String;

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/umlaut/crowd/internal/c6;->ARFCN:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/umlaut/crowd/internal/c6;->EcN0:I

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
