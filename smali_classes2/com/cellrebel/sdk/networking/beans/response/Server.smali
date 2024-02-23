.class public Lcom/cellrebel/sdk/networking/beans/response/Server;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverDescription"
    .end annotation
.end field

.field public id:J

.field public loadedLatencyTestFileTransferUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadedLatencyTestFileTransferUrl"
    .end annotation
.end field

.field public location:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverLocation"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverName"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Server;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/cellrebel/sdk/networking/beans/response/Server;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/cellrebel/sdk/networking/beans/response/Server;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/cellrebel/sdk/networking/beans/response/Server;->location:Ljava/lang/String;

    iput-object p5, p0, Lcom/cellrebel/sdk/networking/beans/response/Server;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    return-void
.end method
