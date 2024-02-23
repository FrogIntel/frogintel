.class public Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    }
.end annotation


# instance fields
.field public final appName:Ljava/lang/String;

.field public final appVersion:Ljava/lang/String;

.field public final deviceId:Ljava/lang/String;

.field public final deviceModel:Ljava/lang/String;

.field public final downloadFileSize:I

.field public final pingTimeout:I

.field public final pingsPerServer:I

.field public final serverListUrl:Ljava/lang/String;

.field public final serverSelectionTimeout:I

.field public final timeout:I

.field public final uploadFileSize:I

.field public final uploadStatsInterval:I

.field public final uploadStatsTimeout:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIII)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->serverListUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->appName:Ljava/lang/String;

    iput-object p3, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->appVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->deviceModel:Ljava/lang/String;

    iput-object p5, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->deviceId:Ljava/lang/String;

    iput p6, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->downloadFileSize:I

    iput p7, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->uploadFileSize:I

    iput p8, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->uploadStatsTimeout:I

    iput p9, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->uploadStatsInterval:I

    iput p10, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->pingsPerServer:I

    iput p11, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->pingTimeout:I

    iput p12, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->serverSelectionTimeout:I

    iput p13, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->timeout:I

    return-void
.end method
