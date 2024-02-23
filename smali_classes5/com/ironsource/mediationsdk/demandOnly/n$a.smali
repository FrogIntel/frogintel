.class public final Lcom/ironsource/mediationsdk/demandOnly/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/demandOnly/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/mediationsdk/demandOnly/n<",
        "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyListenerHolder$Interstitial;",
        "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyListenerHolder;",
        "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;",
        "()V",
        "defaultListener",
        "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListenerWrapper;",
        "listenerWrappers",
        "",
        "",
        "getListener",
        "instanceId",
        "setDefaultListener",
        "",
        "listener",
        "setListener",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lcom/ironsource/mediationsdk/demandOnly/m;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/m;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/m;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/n$a;->a:Lcom/ironsource/mediationsdk/demandOnly/m;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/n$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/n$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/demandOnly/m;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/n$a;->a:Lcom/ironsource/mediationsdk/demandOnly/m;

    check-cast p1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/m;

    invoke-direct {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/m;-><init>(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/n$a;->a:Lcom/ironsource/mediationsdk/demandOnly/m;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/n$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/m;

    iput-object p1, v1, Lcom/ironsource/mediationsdk/demandOnly/l$a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
