.class public final Lcom/ironsource/sdk/k/b;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/k/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ironsource/sdk/nativeAd/ISNNativeAdContainer;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "listener",
        "Lcom/ironsource/sdk/nativeAd/ISNNativeAdContainer$Listener;",
        "getListener$sdk5_release",
        "()Lcom/ironsource/sdk/nativeAd/ISNNativeAdContainer$Listener;",
        "setListener$sdk5_release",
        "(Lcom/ironsource/sdk/nativeAd/ISNNativeAdContainer$Listener;)V",
        "logTag",
        "",
        "onVisibilityChanged",
        "",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "",
        "onWindowVisibilityChanged",
        "prepareVisibilityParams",
        "Lcom/ironsource/sdk/data/ViewVisibilityParams;",
        "Listener",
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
.field a:Lcom/ironsource/sdk/k/b$a;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ironsource/sdk/k/b;->c:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "ISNNativeAdContainer"

    iput-object p1, p0, Lcom/ironsource/sdk/k/b;->b:Ljava/lang/String;

    return-void
.end method

.method private final a()Lcom/ironsource/sdk/g/g;
    .registers 6

    new-instance v0, Lcom/ironsource/sdk/g/g;

    invoke-virtual {p0}, Lcom/ironsource/sdk/k/b;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/k/b;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/ironsource/sdk/k/b;->isShown()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/sdk/g/g;-><init>(ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/k/b;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVisibilityChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/k/b;->a:Lcom/ironsource/sdk/k/b$a;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/sdk/k/b;->a()Lcom/ironsource/sdk/g/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ironsource/sdk/k/b$a;->a(Lcom/ironsource/sdk/g/g;)V

    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/sdk/k/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowVisibilityChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/k/b;->a:Lcom/ironsource/sdk/k/b$a;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/sdk/k/b;->a()Lcom/ironsource/sdk/g/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/sdk/k/b$a;->a(Lcom/ironsource/sdk/g/g;)V

    :cond_0
    return-void
.end method
