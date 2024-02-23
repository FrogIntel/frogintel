.class Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->a(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;J)V
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

    iput-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$c;->a:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$c;->a:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->c(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;)Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$e;->c()V

    return-void
.end method
