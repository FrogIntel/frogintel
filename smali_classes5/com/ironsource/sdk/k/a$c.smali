.class public final Lcom/ironsource/sdk/k/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/k/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/k/a$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ironsource/sdk/nativeAd/ISNNativeAd$createViewHolderListener$1",
        "Lcom/ironsource/sdk/nativeAd/ISNNativeAdViewHolder$Listener;",
        "onViewClicked",
        "",
        "viewName",
        "Lcom/ironsource/sdk/nativeAd/ISNNativeAdViewHolder$ViewName;",
        "onVisibilityChanged",
        "viewVisibilityParams",
        "Lcom/ironsource/sdk/data/ViewVisibilityParams;",
        "sdk5_release"
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
.field private synthetic a:Lcom/ironsource/sdk/k/a;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/k/a;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/k/a$c;->a:Lcom/ironsource/sdk/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/g/g;)V
    .registers 3

    const-string/jumbo v0, "viewVisibilityParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/k/a$c;->a:Lcom/ironsource/sdk/k/a;

    invoke-static {v0}, Lcom/ironsource/sdk/k/a;->c(Lcom/ironsource/sdk/k/a;)Lcom/ironsource/sdk/k/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/k/g;->a(Lcom/ironsource/sdk/g/g;)V

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/k/e$b;)V
    .registers 5

    const-string/jumbo v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/sdk/k/a$c$a;->a:[I

    invoke-virtual {p1}, Lcom/ironsource/sdk/k/e$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/k/a$c;->a:Lcom/ironsource/sdk/k/a;

    invoke-static {p1}, Lcom/ironsource/sdk/k/a;->c(Lcom/ironsource/sdk/k/a;)Lcom/ironsource/sdk/k/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/k/g;->b()V

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, Lcom/ironsource/sdk/k/e$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/k/a$c;->a:Lcom/ironsource/sdk/k/a;

    invoke-static {v0}, Lcom/ironsource/sdk/k/a;->c(Lcom/ironsource/sdk/k/a;)Lcom/ironsource/sdk/k/g;

    move-result-object v0

    const-string v1, "clickParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/k/g;->a(Lorg/json/JSONObject;)V

    return-void
.end method
