.class public final Lcom/ironsource/mediationsdk/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/auction/AuctionDataInstances$Base;",
        "Lcom/ironsource/mediationsdk/auction/AuctionDataInstances;",
        "instances",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "getPlumbus",
        "Lcom/ironsource/mediationsdk/demandOnly/Plumbus;",
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
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/a/a$a;-><init>(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/a/a$a;->a:Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic constructor <init>(Lorg/json/JSONObject;I)V
    .registers 3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/a/a$a;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/q;
    .registers 4

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/a$a;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "plumbus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    new-instance p1, Lcom/ironsource/mediationsdk/demandOnly/q$a;

    invoke-direct {p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/q$a;-><init>(Ljava/lang/String;)V

    :goto_1
    check-cast p1, Lcom/ironsource/mediationsdk/demandOnly/q;

    return-object p1

    :cond_2
    new-instance p1, Lcom/ironsource/mediationsdk/demandOnly/q$b;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/demandOnly/q$b;-><init>()V

    goto :goto_1
.end method
