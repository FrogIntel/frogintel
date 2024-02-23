.class public Lcom/cellrebel/sdk/trafficprofile/TrafficProfileUplinkDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/cellrebel/sdk/trafficprofile/utils/DownloadManager;

.field private final d:Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/trafficprofile/utils/DownloadManager;Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/downloadUplinkLog/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileUplinkDataProvider;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileUplinkDataProvider;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileUplinkDataProvider;->c:Lcom/cellrebel/sdk/trafficprofile/utils/DownloadManager;

    iput-object p4, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileUplinkDataProvider;->d:Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileUplinkDataProvider;->d:Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;

    invoke-virtual {v2}, Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "uplink_data.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileUplinkDataProvider;->c:Lcom/cellrebel/sdk/trafficprofile/utils/DownloadManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileUplinkDataProvider;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileUplinkDataProvider;->b:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v1}, Lcom/cellrebel/sdk/trafficprofile/utils/DownloadManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileUplinkDataProvider;->d:Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;

    invoke-virtual {p1, v1}, Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;

    invoke-direct {p1}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;-><init>()V

    sget-object v3, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->d:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    iput-object v3, p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->a:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    const-string v3, "clientTimestamp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    const-string v3, "serverTimestamp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->d:J

    const-string v3, "packetId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->c:I

    const-string v3, "profileId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->e:I

    const-string v3, "flowId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->f:I

    const-string v3, "segmentId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->g:I

    const-string v3, "measurementSequenceId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;->h:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileUplinkDataProvider;->d:Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;

    invoke-virtual {p1, v1}, Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
