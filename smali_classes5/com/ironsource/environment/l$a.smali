.class public Lcom/ironsource/environment/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/environment/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "string",
        "",
        "Lorg/json/JSONObject;",
        "key",
        "sdk5_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/utils/n;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 7

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/utils/n;->d:Z

    if-eqz v0, :cond_0

    new-instance p0, Lcom/ironsource/environment/e/b;

    invoke-direct {p0}, Lcom/ironsource/environment/e/b;-><init>()V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/environment/e/b;->b:Lcom/ironsource/environment/c/c;

    iget-object p0, p0, Lcom/ironsource/environment/e/b;->a:[Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/ironsource/environment/c/c;->a(Landroid/content/Context;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "mGlobalDataReader.getDat\u2026s(context, mTokenKeyList)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/environment/e/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/utils/n;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->a()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getApplicationSettings()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/ironsource/mediationsdk/e;->a()Lcom/ironsource/mediationsdk/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getPlayerBiddingData()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/n;->c:Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/ironsource/mediationsdk/utils/n;->a:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/List;

    invoke-static {}, Lcom/ironsource/mediationsdk/V;->a()Lcom/ironsource/mediationsdk/V;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/mediationsdk/V;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/V;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/V;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/V;->a(Lorg/json/JSONObject;)V

    iget-object v2, v2, Lcom/ironsource/mediationsdk/V;->a:Lorg/json/JSONObject;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/ironsource/environment/m;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/e;->a(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, p1, p0}, Lcom/ironsource/mediationsdk/e;->b(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/ironsource/mediationsdk/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, p0}, Lcom/ironsource/mediationsdk/e;->a(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v0, v2

    nop

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
