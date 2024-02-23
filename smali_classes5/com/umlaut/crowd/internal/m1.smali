.class public Lcom/umlaut/crowd/internal/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public Cores:[Lcom/umlaut/crowd/internal/k1;

.field public CpuArchitecture:Ljava/lang/String;

.field public CpuChipRevision:Ljava/lang/String;

.field public CpuFeatures:[Ljava/lang/String;

.field public CpuHardware:Ljava/lang/String;

.field public CpuImplementer:Ljava/lang/String;

.field public CpuPart:Ljava/lang/String;

.field public CpuRevision:Ljava/lang/String;

.field public CpuRevisionCode:Ljava/lang/String;

.field public CpuVariant:Ljava/lang/String;

.field public MSMHardware:Ljava/lang/String;

.field public NumberOfCores:I

.field public Processor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/umlaut/crowd/internal/m1;->Processor:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/umlaut/crowd/internal/m1;->CpuImplementer:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/umlaut/crowd/internal/m1;->CpuArchitecture:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/umlaut/crowd/internal/m1;->CpuVariant:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/umlaut/crowd/internal/m1;->CpuPart:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/umlaut/crowd/internal/m1;->CpuRevision:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/umlaut/crowd/internal/m1;->CpuChipRevision:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/umlaut/crowd/internal/m1;->CpuHardware:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/umlaut/crowd/internal/m1;->MSMHardware:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/umlaut/crowd/internal/m1;->CpuRevisionCode:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/umlaut/crowd/internal/k1;

    .line 112
    iput-object v1, p0, Lcom/umlaut/crowd/internal/m1;->Cores:[Lcom/umlaut/crowd/internal/k1;

    new-array v0, v0, [Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lcom/umlaut/crowd/internal/m1;->CpuFeatures:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/m1;

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/m1;->Cores:[Lcom/umlaut/crowd/internal/k1;

    array-length v1, v1

    new-array v1, v1, [Lcom/umlaut/crowd/internal/k1;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/m1;->Cores:[Lcom/umlaut/crowd/internal/k1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/umlaut/crowd/internal/m1;->Cores:[Lcom/umlaut/crowd/internal/k1;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 5
    iget-object v4, v0, Lcom/umlaut/crowd/internal/m1;->Cores:[Lcom/umlaut/crowd/internal/k1;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/k1;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umlaut/crowd/internal/k1;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/m1;->CpuFeatures:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/m1;->CpuFeatures:[Ljava/lang/String;

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/umlaut/crowd/internal/m1;->CpuFeatures:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 10
    iget-object v3, v0, Lcom/umlaut/crowd/internal/m1;->CpuFeatures:[Ljava/lang/String;

    aget-object v2, v2, v1

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
