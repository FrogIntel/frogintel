.class public abstract Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;
.super Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NetworkAdapter::",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;",
        "Listener::Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
        ">",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
        "TNetworkAdapter;T",
        "Listener;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface<",
        "T",
        "Listener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    return-void
.end method
