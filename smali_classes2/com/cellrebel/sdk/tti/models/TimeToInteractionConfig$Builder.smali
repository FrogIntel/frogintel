.class public Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private downloadFileSize:I

.field private pingTimeout:I

.field private pingsPerServer:I

.field private serverListUrl:Ljava/lang/String;

.field private serverSelectionTimeout:I

.field private timeout:I

.field private uploadFileSize:I

.field private uploadStatsInterval:I

.field private uploadStatsTimeout:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;
    .registers 16

    new-instance v14, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;

    iget-object v1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->serverListUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->appVersion:Ljava/lang/String;

    iget-object v4, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->deviceModel:Ljava/lang/String;

    iget-object v5, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->deviceId:Ljava/lang/String;

    iget v6, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->downloadFileSize:I

    iget v7, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->uploadFileSize:I

    iget v8, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->uploadStatsTimeout:I

    iget v9, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->uploadStatsInterval:I

    iget v10, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->pingsPerServer:I

    iget v11, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->pingTimeout:I

    iget v12, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->serverSelectionTimeout:I

    iget v13, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->timeout:I

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIII)V

    return-object v14
.end method

.method public setAppName(Ljava/lang/String;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceModel(Ljava/lang/String;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public setDownloadFileSize(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->downloadFileSize:I

    return-object p0
.end method

.method public setPingTimeout(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->pingTimeout:I

    return-object p0
.end method

.method public setPingsPerServer(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->pingsPerServer:I

    return-object p0
.end method

.method public setServerListUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->serverListUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setServerSelectionTimeout(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->serverSelectionTimeout:I

    return-object p0
.end method

.method public setTimeout(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->timeout:I

    return-object p0
.end method

.method public setUploadFileSize(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->uploadFileSize:I

    return-object p0
.end method

.method public setUploadStatsInterval(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->uploadStatsInterval:I

    return-object p0
.end method

.method public setUploadStatsTimeout(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->uploadStatsTimeout:I

    return-object p0
.end method
