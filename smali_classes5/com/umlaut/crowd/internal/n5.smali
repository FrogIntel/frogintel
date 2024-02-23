.class public Lcom/umlaut/crowd/internal/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public MemoryFree:J

.field public MemoryState:Lcom/umlaut/crowd/internal/o5;

.field public MemoryTotal:J

.field public MemoryUsed:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/umlaut/crowd/internal/o5;->Unknown:Lcom/umlaut/crowd/internal/o5;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/n5;->MemoryState:Lcom/umlaut/crowd/internal/o5;

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
