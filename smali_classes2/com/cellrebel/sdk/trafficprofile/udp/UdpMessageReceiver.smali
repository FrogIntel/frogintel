.class public Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/net/DatagramSocket;

.field private b:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$_bcdDMVCZmaRwv3p1w-c6PugCR4(Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient$UdpClientListener;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;->a(Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient$UdpClientListener;)V

    return-void
.end method

.method constructor <init>(Ljava/net/DatagramSocket;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;->a:Ljava/net/DatagramSocket;

    return-void
.end method

.method private synthetic a(Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient$UdpClientListener;)V
    .registers 8

    const/high16 v0, 0x10000

    new-array v1, v0, [B

    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()J

    move-result-wide v3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->a(I)Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient$UdpClientListener;->a()V

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;-><init>([B)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    invoke-direct {v0, v1, v5}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;-><init>([BI)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;-><init>([B)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;-><init>([B)V

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {p1, v0, v3, v4}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient$UdpClientListener;->a(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public b(Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient$UdpClientListener;)V
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;->a:Ljava/net/DatagramSocket;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient$UdpClientListener;->a()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient$UdpClientListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
