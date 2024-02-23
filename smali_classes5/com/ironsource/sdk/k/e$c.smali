.class public final Lcom/ironsource/sdk/k/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/k/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ironsource/sdk/nativeAd/ISNNativeAdViewHolder$listenToContainerShown$1",
        "Lcom/ironsource/sdk/nativeAd/ISNNativeAdContainer$Listener;",
        "onVisibilityChanged",
        "",
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
.field private synthetic a:Lcom/ironsource/sdk/k/e;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/k/e;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/k/e$c;->a:Lcom/ironsource/sdk/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/g/g;)V
    .registers 3

    const-string/jumbo v0, "viewVisibilityParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/k/e$c;->a:Lcom/ironsource/sdk/k/e;

    iget-object v0, v0, Lcom/ironsource/sdk/k/e;->a:Lcom/ironsource/sdk/k/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/k/e$a;->a(Lcom/ironsource/sdk/g/g;)V

    :cond_0
    return-void
.end method
