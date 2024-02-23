.class public Lcom/applovin/communicator/AppLovinCommunicatorMessage;
.super Lcom/applovin/impl/communicator/CommunicatorMessageImpl;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;-><init>(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V

    return-void
.end method


# virtual methods
.method public getMessageData()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->data:Landroid/os/Bundle;

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->publisherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/communicator/AppLovinCommunicatorPublisher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/communicator/AppLovinCommunicatorPublisher;->getCommunicatorId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
