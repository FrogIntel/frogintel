.class public Lcom/umlaut/crowd/internal/g5;
.super Lcom/umlaut/crowd/internal/d5;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public BytesTransmitted:J

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

    iput-object v0, p0, Lcom/umlaut/crowd/internal/g5;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/umlaut/crowd/internal/d5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/g5;

    .line 2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/g5;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/DWI;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/DWI;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/g5;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    return-object v0
.end method
