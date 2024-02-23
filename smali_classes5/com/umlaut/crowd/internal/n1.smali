.class public Lcom/umlaut/crowd/internal/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = -0xd03e6a9c0abae32L


# instance fields
.field public CoresAvgFrequency:I

.field public CoresOnline:I

.field public CpuCoresLoads:[Lcom/umlaut/crowd/internal/l1;

.field public CpuLoad:D

.field public GpuFrequency:I

.field public GpuLoad:D

.field public GpuMaxFrequency:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/n1;->CpuLoad:D

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/umlaut/crowd/internal/n1;->CoresOnline:I

    .line 12
    iput v2, p0, Lcom/umlaut/crowd/internal/n1;->CoresAvgFrequency:I

    .line 22
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/n1;->GpuLoad:D

    .line 27
    iput v2, p0, Lcom/umlaut/crowd/internal/n1;->GpuFrequency:I

    .line 32
    iput v2, p0, Lcom/umlaut/crowd/internal/n1;->GpuMaxFrequency:I

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/umlaut/crowd/internal/l1;

    .line 38
    iput-object v0, p0, Lcom/umlaut/crowd/internal/n1;->CpuCoresLoads:[Lcom/umlaut/crowd/internal/l1;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/n1;

    .line 2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/n1;->CpuCoresLoads:[Lcom/umlaut/crowd/internal/l1;

    array-length v1, v1

    new-array v1, v1, [Lcom/umlaut/crowd/internal/l1;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/n1;->CpuCoresLoads:[Lcom/umlaut/crowd/internal/l1;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/n1;->CpuCoresLoads:[Lcom/umlaut/crowd/internal/l1;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    iget-object v3, v0, Lcom/umlaut/crowd/internal/n1;->CpuCoresLoads:[Lcom/umlaut/crowd/internal/l1;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/l1;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/l1;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
