.class public Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;
.super Ljava/lang/Object;


# instance fields
.field adapterBaseInterface:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

.field settings:Lcom/ironsource/mediationsdk/model/NetworkSettings;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;->adapterBaseInterface:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;->settings:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-void
.end method


# virtual methods
.method public getAdapterBaseInterface()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;->adapterBaseInterface:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    return-object v0
.end method

.method public getSettings()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;->settings:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-object v0
.end method
