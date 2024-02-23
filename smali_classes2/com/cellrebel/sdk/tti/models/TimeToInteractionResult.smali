.class public Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;
    }
.end annotation


# instance fields
.field public bytesDownloaded:J

.field public bytesUploaded:J

.field public downloadTime:J

.field public downloadTimeToFirstByte:J

.field public errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field public latency:I

.field public serverBuild:Ljava/lang/String;

.field public serverId:I

.field public serverIp:Ljava/lang/String;

.field public serverPort:I

.field public serverVersion:Ljava/lang/String;

.field public uploadTime:J

.field public uploadTimeToFirstByte:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->errors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addError(Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;)V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
