.class Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/trafficprofile/udp/UdpClient$UdpClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$b;->a:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$b;->a:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->c(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$e;

    move-result-object v0

    sget-object v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->f:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$e;->a(Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;)V

    return-void
.end method

.method public a(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;J)V
    .registers 6

    sget-object v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$d;->a:[I

    iget-object v1, p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->a:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$b;->a:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    invoke-static {p1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->h(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$b;->a:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    check-cast p1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;

    invoke-static {v0, p1, p2, p3}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;J)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$b;->a:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    invoke-static {p2, p1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->b(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$b;->a:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    invoke-static {p2, p1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;)V

    :goto_0
    return-void
.end method
