.class public Lcom/umlaut/crowd/internal/i5;
.super Lcom/umlaut/crowd/internal/d5;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public JitterPackagesCount:J

.field public JitterSum:J

.field public PackagesReceived:J

.field public RadioInfo:Lcom/umlaut/crowd/internal/DRI;

.field public ThroughputRate:J

.field public WifiInfo:Lcom/umlaut/crowd/internal/DWI;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/d5;-><init>()V

    .line 2
    new-instance v0, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/i5;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    .line 3
    new-instance v0, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/i5;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

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
    invoke-super {p0}, Lcom/umlaut/crowd/internal/d5;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
