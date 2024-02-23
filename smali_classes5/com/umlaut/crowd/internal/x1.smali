.class public Lcom/umlaut/crowd/internal/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public FinalStationName:Ljava/lang/String;

.field public TrainType:Ljava/lang/String;

.field public Vzn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/umlaut/crowd/internal/x1;->Vzn:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/umlaut/crowd/internal/x1;->TrainType:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/umlaut/crowd/internal/x1;->FinalStationName:Ljava/lang/String;

    return-void
.end method
