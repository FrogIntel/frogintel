.class public final Lcom/ironsource/sdk/k/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/k/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/ironsource/sdk/nativeAd/ISNNativeAd$createControllerApiListener$1",
        "Lcom/ironsource/sdk/nativeAd/NativeAdControllerApiInterface$Listener;",
        "onClicked",
        "",
        "onLoadFailed",
        "reason",
        "",
        "onLoadSuccess",
        "adData",
        "Lcom/ironsource/sdk/nativeAd/ISNNativeAdData;",
        "onShown",
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

    iput-object p1, p0, Lcom/ironsource/sdk/k/a$b;->a:Lcom/ironsource/sdk/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/k/a$b;->a:Lcom/ironsource/sdk/k/a;

    iget-object v0, v0, Lcom/ironsource/sdk/k/a;->g:Lcom/ironsource/sdk/k/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/k/d$a;->onNativeAdClicked()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/sdk/k/c;)V
    .registers 6

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/k/a$b;->a:Lcom/ironsource/sdk/k/a;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/k/a;->a(Lcom/ironsource/sdk/k/a;Lcom/ironsource/sdk/k/c;)V

    iget-object v0, p0, Lcom/ironsource/sdk/k/a$b;->a:Lcom/ironsource/sdk/k/a;

    invoke-static {v0}, Lcom/ironsource/sdk/k/a;->a(Lcom/ironsource/sdk/k/a;)Lcom/ironsource/sdk/a/b;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/a/h;->l:Lcom/ironsource/sdk/a/h$a;

    const-string v2, "loadAdSuccess"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/sdk/k/a$b;->a:Lcom/ironsource/sdk/k/a;

    invoke-static {v2}, Lcom/ironsource/sdk/k/a;->b(Lcom/ironsource/sdk/k/a;)Lcom/ironsource/sdk/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    const-string v3, "baseEventParams().data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/a/b;->a(Lcom/ironsource/sdk/a/h$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/k/a$b;->a:Lcom/ironsource/sdk/k/a;

    iget-object v0, v0, Lcom/ironsource/sdk/k/a;->g:Lcom/ironsource/sdk/k/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/k/d$a;->onNativeAdLoadSuccess(Lcom/ironsource/sdk/k/c;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 6

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/k/a$b;->a:Lcom/ironsource/sdk/k/a;

    invoke-static {v0}, Lcom/ironsource/sdk/k/a;->b(Lcom/ironsource/sdk/k/a;)Lcom/ironsource/sdk/a/a;

    move-result-object v0

    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/k/a$b;->a:Lcom/ironsource/sdk/k/a;

    invoke-static {v1}, Lcom/ironsource/sdk/k/a;->a(Lcom/ironsource/sdk/k/a;)Lcom/ironsource/sdk/a/b;

    move-result-object v1

    sget-object v2, Lcom/ironsource/sdk/a/h;->g:Lcom/ironsource/sdk/a/h$a;

    const-string v3, "loadAdFailed"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    const-string v3, "eventParams.data"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Lcom/ironsource/sdk/a/b;->a(Lcom/ironsource/sdk/a/h$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/k/a$b;->a:Lcom/ironsource/sdk/k/a;

    iget-object v0, v0, Lcom/ironsource/sdk/k/a;->g:Lcom/ironsource/sdk/k/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/k/d$a;->onNativeAdLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/k/a$b;->a:Lcom/ironsource/sdk/k/a;

    iget-object v0, v0, Lcom/ironsource/sdk/k/a;->g:Lcom/ironsource/sdk/k/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/k/d$a;->onNativeAdShown()V

    :cond_0
    return-void
.end method
