.class public final Lcom/ironsource/mediationsdk/demandOnly/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/demandOnly/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/demandOnly/DemandOnlyEvents$ManagerEvents;",
        "Lcom/ironsource/mediationsdk/demandOnly/DemandOnlyEvents;",
        "eventManager",
        "Lcom/ironsource/eventsmodule/IEventsManager;",
        "eventBaseData",
        "Lcom/ironsource/mediationsdk/demandOnly/DemandOnlyEvents$EventBaseData;",
        "(Lcom/ironsource/eventsmodule/IEventsManager;Lcom/ironsource/mediationsdk/demandOnly/DemandOnlyEvents$EventBaseData;)V",
        "sendEvent",
        "",
        "eventId",
        "",
        "instanceId",
        "",
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
.field private final a:Lcom/ironsource/b/c;

.field private final b:Lcom/ironsource/mediationsdk/demandOnly/e$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/b/c;Lcom/ironsource/mediationsdk/demandOnly/e$a;)V
    .registers 4

    const-string v0, "eventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBaseData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/e$b;->a:Lcom/ironsource/b/c;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/e$b;->b:Lcom/ironsource/mediationsdk/demandOnly/e$a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 5

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/e$b;->b:Lcom/ironsource/mediationsdk/demandOnly/e$a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/demandOnly/e$a;->a:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "spId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/ironsource/environment/c/a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/e$b;->a:Lcom/ironsource/b/c;

    invoke-interface {p1, p2}, Lcom/ironsource/b/c;->a(Lcom/ironsource/environment/c/a;)V

    return-void
.end method
