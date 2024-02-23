.class public final Lcom/ironsource/mediationsdk/g;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/AuctionHelper;",
        "Lcom/ironsource/mediationsdk/AuctionHelperInterface;",
        "settings",
        "Lcom/ironsource/mediationsdk/utils/AuctionSettings;",
        "isOneToken",
        "",
        "sessionId",
        "",
        "(Lcom/ironsource/mediationsdk/utils/AuctionSettings;ZLjava/lang/String;)V",
        "generateRequest",
        "Lorg/json/JSONObject;",
        "context",
        "Landroid/content/Context;",
        "auctionRequestParams",
        "Lcom/ironsource/mediationsdk/AuctionRequestParams;",
        "generateRequestTask",
        "Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;",
        "auctionListener",
        "Lcom/ironsource/mediationsdk/AuctionCompletionListener;",
        "isAuctionEnabled",
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
.field private final a:Lcom/ironsource/mediationsdk/utils/c;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/utils/c;ZLjava/lang/String;)V
    .registers 5

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/g;->a:Lcom/ironsource/mediationsdk/utils/c;

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/g;->b:Z

    iput-object p3, p0, Lcom/ironsource/mediationsdk/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/mediationsdk/k;Lcom/ironsource/mediationsdk/d;)Lcom/ironsource/mediationsdk/f$a;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "auctionRequestParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "auctionListener"

    move-object/from16 v15, p3

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v2, v0, Lcom/ironsource/mediationsdk/g;->b:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/e;->a()Lcom/ironsource/mediationsdk/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/mediationsdk/k;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "getInstance().enrichToke\u2026low(auctionRequestParams)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v6, v2

    goto :goto_3

    :cond_1
    iget-object v2, v1, Lcom/ironsource/mediationsdk/k;->h:Lcom/ironsource/mediationsdk/IronSourceSegment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/IronSourceSegment;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v12, v2

    invoke-static {}, Lcom/ironsource/mediationsdk/e;->a()Lcom/ironsource/mediationsdk/e;

    move-result-object v3

    iget-object v5, v1, Lcom/ironsource/mediationsdk/k;->d:Ljava/util/Map;

    iget-object v6, v1, Lcom/ironsource/mediationsdk/k;->e:Ljava/util/List;

    iget-object v7, v1, Lcom/ironsource/mediationsdk/k;->g:Lcom/ironsource/mediationsdk/h;

    iget v8, v1, Lcom/ironsource/mediationsdk/k;->f:I

    iget-object v9, v0, Lcom/ironsource/mediationsdk/g;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/ironsource/mediationsdk/g;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget-object v11, v1, Lcom/ironsource/mediationsdk/k;->i:Lcom/ironsource/mediationsdk/ISBannerSize;

    iget-boolean v13, v1, Lcom/ironsource/mediationsdk/k;->k:Z

    iget-boolean v14, v1, Lcom/ironsource/mediationsdk/k;->l:Z

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v14}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILjava/lang/String;Lcom/ironsource/mediationsdk/utils/c;Lcom/ironsource/mediationsdk/ISBannerSize;Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "getInstance().enrichToke\u2026.useTestAds\n            )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adUnit"

    iget-object v4, v1, Lcom/ironsource/mediationsdk/k;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v3, v1, Lcom/ironsource/mediationsdk/k;->c:Z

    if-eqz v3, :cond_3

    const-string v3, "false"

    goto :goto_2

    :cond_3
    const-string/jumbo v3, "true"

    :goto_2
    const-string v4, "doNotEncryptResponse"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v3, v1, Lcom/ironsource/mediationsdk/k;->j:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const-string v3, "isDemandOnly"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-boolean v3, v1, Lcom/ironsource/mediationsdk/k;->b:Z

    if-eqz v3, :cond_0

    const-string v3, "isOneFlow"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :goto_3
    iget-object v2, v0, Lcom/ironsource/mediationsdk/g;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean v3, v1, Lcom/ironsource/mediationsdk/k;->j:Z

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/utils/c;->a(Z)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lcom/ironsource/mediationsdk/k;->j:Z

    if-eqz v3, :cond_5

    new-instance v14, Lcom/ironsource/mediationsdk/a/b;

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v1, Lcom/ironsource/mediationsdk/k;->c:Z

    iget-object v1, v0, Lcom/ironsource/mediationsdk/g;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget v8, v1, Lcom/ironsource/mediationsdk/utils/c;->c:I

    iget-object v1, v0, Lcom/ironsource/mediationsdk/g;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget-wide v9, v1, Lcom/ironsource/mediationsdk/utils/c;->f:J

    iget-object v1, v0, Lcom/ironsource/mediationsdk/g;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean v11, v1, Lcom/ironsource/mediationsdk/utils/c;->l:Z

    iget-object v1, v0, Lcom/ironsource/mediationsdk/g;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean v12, v1, Lcom/ironsource/mediationsdk/utils/c;->m:Z

    iget-object v1, v0, Lcom/ironsource/mediationsdk/g;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget v13, v1, Lcom/ironsource/mediationsdk/utils/c;->n:I

    move-object v3, v14

    move-object/from16 v4, p3

    invoke-direct/range {v3 .. v13}, Lcom/ironsource/mediationsdk/a/b;-><init>(Lcom/ironsource/mediationsdk/d;Ljava/net/URL;Lorg/json/JSONObject;ZIJZZI)V

    check-cast v14, Lcom/ironsource/mediationsdk/f$a;

    return-object v14

    :cond_5
    new-instance v14, Lcom/ironsource/mediationsdk/f$a;

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v1, Lcom/ironsource/mediationsdk/k;->c:Z

    iget-object v1, v0, Lcom/ironsource/mediationsdk/g;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget v8, v1, Lcom/ironsource/mediationsdk/utils/c;->c:I

    iget-object v1, v0, Lcom/ironsource/mediationsdk/g;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget-wide v9, v1, Lcom/ironsource/mediationsdk/utils/c;->f:J

    iget-object v1, v0, Lcom/ironsource/mediationsdk/g;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean v11, v1, Lcom/ironsource/mediationsdk/utils/c;->l:Z

    iget-object v1, v0, Lcom/ironsource/mediationsdk/g;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean v12, v1, Lcom/ironsource/mediationsdk/utils/c;->m:Z

    iget-object v1, v0, Lcom/ironsource/mediationsdk/g;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget v13, v1, Lcom/ironsource/mediationsdk/utils/c;->n:I

    move-object v3, v14

    move-object/from16 v4, p3

    invoke-direct/range {v3 .. v13}, Lcom/ironsource/mediationsdk/f$a;-><init>(Lcom/ironsource/mediationsdk/d;Ljava/net/URL;Lorg/json/JSONObject;ZIJZZI)V

    return-object v14
.end method

.method public final a()Z
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget v0, v0, Lcom/ironsource/mediationsdk/utils/c;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
