.class public Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/net/DatagramSocket;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$YgENB3e7MxeeVoGk8Z_l5a2KAEs(Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;->a(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/net/DatagramSocket;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;->a:Ljava/lang/String;

    iput p2, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;->b:I

    iput-object p3, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;->c:Ljava/net/DatagramSocket;

    return-void
.end method

.method private synthetic a(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;)V
    .registers 6

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->a(J)[B

    move-result-object p1

    new-instance v0, Ljava/net/DatagramPacket;

    array-length v1, p1

    iget-object v2, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    iget v3, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;->b:I

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iget-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;->c:Ljava/net/DatagramSocket;

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public b(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;)V
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;->c:Ljava/net/DatagramSocket;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender$$ExternalSyntheticLambda0;-><init>(Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
