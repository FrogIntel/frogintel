.class public final Lcom/wortise/ads/i4;
.super Ljava/lang/Object;
.source "IRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/wortise/ads/h4;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "sdk_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/wortise/ads/h4;Landroid/content/Context;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/identifier/IdentifierManager;->INSTANCE:Lcom/wortise/ads/identifier/IdentifierManager;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/identifier/IdentifierManager;->fetchSync(Landroid/content/Context;)Lcom/wortise/ads/identifier/Identifier;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/wortise/ads/AdSettings;->INSTANCE:Lcom/wortise/ads/AdSettings;

    invoke-virtual {v1, p1}, Lcom/wortise/ads/AdSettings;->requireAssetKey$sdk_productionRelease(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/wortise/ads/h4;->c(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/wortise/ads/h7;->a:Lcom/wortise/ads/h7;

    invoke-virtual {v1, p1}, Lcom/wortise/ads/h7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/wortise/ads/h4;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/identifier/Identifier;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1}, Lcom/wortise/ads/h4;->b(Ljava/lang/String;)V

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/wortise/ads/identifier/Identifier;->getType()Lcom/wortise/ads/identifier/IdentifierType;

    move-result-object p1

    :goto_1
    invoke-interface {p0, p1}, Lcom/wortise/ads/h4;->a(Lcom/wortise/ads/identifier/IdentifierType;)V

    return-void
.end method
