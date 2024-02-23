.class public Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient$UdpClientListener;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/net/DatagramSocket;

.field private final d:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;

.field private final e:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;->a:Ljava/lang/String;

    iput p2, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;->b:I

    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;->c:Ljava/net/DatagramSocket;

    new-instance v1, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;

    invoke-direct {v1, p1, p2, v0}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;-><init>(Ljava/lang/String;ILjava/net/DatagramSocket;)V

    iput-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;->d:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;

    new-instance p1, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;

    invoke-direct {p1, v0}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;-><init>(Ljava/net/DatagramSocket;)V

    iput-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;->e:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;

    return-void
.end method


# virtual methods
.method public a(Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient$UdpClientListener;)V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;->e:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;->b(Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient$UdpClientListener;)V

    return-void
.end method

.method public a(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;)V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient;->d:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;->b(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;)V

    return-void
.end method
