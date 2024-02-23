.class public Lcom/umlaut/crowd/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public BondState:Lcom/umlaut/crowd/internal/g0;

.field public DeviceClass:Lcom/umlaut/crowd/internal/k0;

.field public MajorDeviceClass:Lcom/umlaut/crowd/internal/m0;

.field public Name:Ljava/lang/String;

.field public Type:Lcom/umlaut/crowd/internal/n0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/umlaut/crowd/internal/j0;->Name:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/umlaut/crowd/internal/n0;->Unknown:Lcom/umlaut/crowd/internal/n0;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/j0;->Type:Lcom/umlaut/crowd/internal/n0;

    .line 18
    sget-object v0, Lcom/umlaut/crowd/internal/k0;->Unknown:Lcom/umlaut/crowd/internal/k0;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/j0;->DeviceClass:Lcom/umlaut/crowd/internal/k0;

    .line 20
    sget-object v0, Lcom/umlaut/crowd/internal/m0;->Unknown:Lcom/umlaut/crowd/internal/m0;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/j0;->MajorDeviceClass:Lcom/umlaut/crowd/internal/m0;

    .line 22
    sget-object v0, Lcom/umlaut/crowd/internal/g0;->Unknown:Lcom/umlaut/crowd/internal/g0;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/j0;->BondState:Lcom/umlaut/crowd/internal/g0;

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
