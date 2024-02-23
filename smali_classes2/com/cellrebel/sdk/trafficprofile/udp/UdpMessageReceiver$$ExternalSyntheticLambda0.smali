.class public final synthetic Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;

.field public final synthetic f$1:Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient$UdpClientListener;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient$UdpClientListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;

    iput-object p2, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver$$ExternalSyntheticLambda0;->f$1:Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient$UdpClientListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;

    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver$$ExternalSyntheticLambda0;->f$1:Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient$UdpClientListener;

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;->$r8$lambda$_bcdDMVCZmaRwv3p1w-c6PugCR4(Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient$UdpClientListener;)V

    return-void
.end method
