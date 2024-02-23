.class public Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets$Parser;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/e9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/e9<",
        "Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static add(Ljava/lang/String;Ljava/lang/String;ILjava/util/SortedMap;Ljava/util/SortedMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/common/utils/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "~"

    const-string v2, "."

    .line 5
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/startapp/sdk/common/utils/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge p3, v0, :cond_3

    shl-int v0, v1, p3

    and-int v2, p2, v0

    if-ne v2, v0, :cond_2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/SortedMap;

    if-nez v2, :cond_1

    .line 15
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    invoke-interface {v2, p1, p0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static parseRec(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/SortedMap;Ljava/util/SortedMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/common/utils/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "~"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, p1, v1, p3, p4}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets$Parser;->add(Ljava/lang/String;Ljava/lang/String;ILjava/util/SortedMap;Ljava/util/SortedMap;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v2, v1, p3, p4}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets$Parser;->parseRec(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v2, v1, p3, p4}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets$Parser;->add(Ljava/lang/String;Ljava/lang/String;ILjava/util/SortedMap;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/Class;Ljava/lang/Object;)Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;"
        }
    .end annotation

    .line 2
    instance-of p1, p2, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    .line 8
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 9
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, ""

    invoke-static {v2, v4, v3, p1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets$Parser;->parseRec(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance p2, Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;

    invoke-direct {p2, p1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;-><init>(Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    return-object p2
.end method

.method public bridge synthetic parse(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets$Parser;->parse(Ljava/lang/Class;Ljava/lang/Object;)Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;

    move-result-object p1

    return-object p1
.end method
