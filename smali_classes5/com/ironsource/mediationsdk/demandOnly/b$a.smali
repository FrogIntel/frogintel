.class public final Lcom/ironsource/mediationsdk/demandOnly/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/demandOnly/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/demandOnly/DemandOnlyAuctionWaterfall$Base;",
        "Lcom/ironsource/mediationsdk/demandOnly/DemandOnlyAuctionWaterfall;",
        "waterfall",
        "",
        "Lcom/ironsource/mediationsdk/AuctionResponseItem;",
        "(Ljava/util/List;)V",
        "createWaterfallStringFromAuctionItems",
        "",
        "get",
        "index",
        "",
        "getAuctionResponseItem",
        "instanceName",
        "isEmpty",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/b$a;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "waterfall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/b$a;->a:Ljava/util/List;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/util/List;I)V
    .registers 3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/b$a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/ironsource/mediationsdk/adunit/a/a;
    .registers 3

    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/b$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/adunit/a/a;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/a/a;
    .registers 5

    const-string v0, "instanceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/b$a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/ironsource/mediationsdk/adunit/a/a;

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/b$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/b$a;->a:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/b$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
