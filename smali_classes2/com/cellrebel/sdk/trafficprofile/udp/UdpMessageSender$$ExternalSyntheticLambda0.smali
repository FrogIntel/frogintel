.class public final synthetic Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;

.field public final synthetic f$1:Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender$$ExternalSyntheticLambda0;->f$0:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;

    iput-object p2, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender$$ExternalSyntheticLambda0;->f$1:Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender$$ExternalSyntheticLambda0;->f$0:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;

    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender$$ExternalSyntheticLambda0;->f$1:Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;->$r8$lambda$YgENB3e7MxeeVoGk8Z_l5a2KAEs(Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;)V

    return-void
.end method
