.class public final Lcom/ironsource/environment/a/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0006\u0010\u000e\u001a\u00020\u000cR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ironsource/environment/auction/AuctionProvider;",
        "",
        "adUnit",
        "Lcom/ironsource/environment/globaldata/GlobalDataConstants$AdUnit;",
        "(Lcom/ironsource/environment/globaldata/GlobalDataConstants$AdUnit;)V",
        "mAuctionKeyList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "mGlobalDataReader",
        "Lcom/ironsource/environment/globaldata/GlobalDataReader;",
        "formatDataMetaData",
        "Lorg/json/JSONObject;",
        "tokenData",
        "getAuctionData",
        "environment_release"
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
.field private final a:Lcom/ironsource/environment/c/a$a;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/environment/c/c;


# direct methods
.method public constructor <init>(Lcom/ironsource/environment/c/a$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/environment/a/b;->a:Lcom/ironsource/environment/c/a$a;

    new-instance p1, Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/environment/a/a;

    invoke-direct {v0}, Lcom/ironsource/environment/a/a;-><init>()V

    iget-object v0, v0, Lcom/ironsource/environment/a/a;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/ironsource/environment/a/b;->b:Ljava/util/ArrayList;

    new-instance p1, Lcom/ironsource/environment/c/c;

    invoke-direct {p1}, Lcom/ironsource/environment/c/c;-><init>()V

    iput-object p1, p0, Lcom/ironsource/environment/a/b;->c:Lcom/ironsource/environment/c/c;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 6

    iget-object v0, p0, Lcom/ironsource/environment/a/b;->a:Lcom/ironsource/environment/c/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/environment/a/b;->c:Lcom/ironsource/environment/c/c;

    iget-object v2, p0, Lcom/ironsource/environment/a/b;->b:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/ironsource/environment/c/c;->a(Landroid/content/Context;Lcom/ironsource/environment/c/a$a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/environment/c/c;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/environment/a/b;->c:Lcom/ironsource/environment/c/c;

    iget-object v1, p0, Lcom/ironsource/environment/a/b;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/c/c;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mGlobalDataReader.getDataByKeys(mAuctionKeyList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v1, "md"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/environment/c/d;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method
