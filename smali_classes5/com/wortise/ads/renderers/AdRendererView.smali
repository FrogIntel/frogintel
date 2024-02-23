.class public Lcom/wortise/ads/renderers/AdRendererView;
.super Landroid/widget/FrameLayout;
.source "AdRendererView.kt"

# interfaces
.implements Lcom/wortise/ads/renderers/modules/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/renderers/AdRendererView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0011\u0008\u0016\u0012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DB\u001b\u0008\u0016\u0012\u0006\u0010B\u001a\u00020A\u0012\u0008\u0010F\u001a\u0004\u0018\u00010E\u00a2\u0006\u0004\u0008C\u0010GB#\u0008\u0016\u0012\u0006\u0010B\u001a\u00020A\u0012\u0008\u0010F\u001a\u0004\u0018\u00010E\u0012\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008C\u0010JJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u001a\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0008J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001a\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R\u001c\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010,\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R(\u00102\u001a\u0004\u0018\u00010\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010/\u001a\u0004\u0008<\u00101\"\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00107\u00a8\u0006K"
    }
    d2 = {
        "Lcom/wortise/ads/renderers/AdRendererView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/wortise/ads/renderers/modules/a$a;",
        "Lcom/wortise/ads/device/Dimensions;",
        "size",
        "a",
        "Landroid/view/View;",
        "view",
        "",
        "destroy",
        "pause",
        "Lcom/wortise/ads/AdResponse;",
        "response",
        "renderAd",
        "resume",
        "onAdClicked",
        "Lcom/wortise/ads/AdEvent;",
        "event",
        "onAdEvent",
        "onAdRendered",
        "Lcom/wortise/ads/AdError;",
        "error",
        "onAdRenderFailed",
        "Lcom/wortise/ads/renderers/modules/a;",
        "Lcom/wortise/ads/renderers/modules/a;",
        "adRenderer",
        "b",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "Lcom/wortise/ads/AdSize;",
        "c",
        "Lcom/wortise/ads/AdSize;",
        "getAdSize",
        "()Lcom/wortise/ads/AdSize;",
        "setAdSize",
        "(Lcom/wortise/ads/AdSize;)V",
        "adSize",
        "Lcom/wortise/ads/renderers/AdRendererView$a;",
        "d",
        "Lcom/wortise/ads/renderers/AdRendererView$a;",
        "getListener",
        "()Lcom/wortise/ads/renderers/AdRendererView$a;",
        "setListener",
        "(Lcom/wortise/ads/renderers/AdRendererView$a;)V",
        "listener",
        "<set-?>",
        "e",
        "Lcom/wortise/ads/device/Dimensions;",
        "getRenderSize",
        "()Lcom/wortise/ads/device/Dimensions;",
        "renderSize",
        "",
        "f",
        "Z",
        "getShouldHonorServerSize",
        "()Z",
        "setShouldHonorServerSize",
        "(Z)V",
        "shouldHonorServerSize",
        "g",
        "getSize",
        "setSize",
        "(Lcom/wortise/ads/device/Dimensions;)V",
        "getMustRenderWatermark",
        "mustRenderWatermark",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private a:Lcom/wortise/ads/renderers/modules/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wortise/ads/renderers/modules/a<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Lcom/wortise/ads/AdResponse;

.field private c:Lcom/wortise/ads/AdSize;

.field private d:Lcom/wortise/ads/renderers/AdRendererView$a;

.field private e:Lcom/wortise/ads/device/Dimensions;

.field private f:Z

.field private g:Lcom/wortise/ads/device/Dimensions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Lcom/wortise/ads/device/Dimensions;)Lcom/wortise/ads/device/Dimensions;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->b:Lcom/wortise/ads/AdResponse;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/AdResponse;->j()I

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/wortise/ads/renderers/AdRendererView;->b:Lcom/wortise/ads/AdResponse;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/wortise/ads/AdResponse;->p()I

    move-result v1

    .line 4
    :goto_1
    iget-boolean v2, p0, Lcom/wortise/ads/renderers/AdRendererView;->f:Z

    if-eqz v2, :cond_2

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 5
    sget-object p1, Lcom/wortise/ads/device/Dimensions;->Companion:Lcom/wortise/ads/device/Dimensions$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1, v0}, Lcom/wortise/ads/device/Dimensions$a;->a(Landroid/content/Context;II)Lcom/wortise/ads/device/Dimensions;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private final a(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V
    .registers 7

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    invoke-direct {p0, p2}, Lcom/wortise/ads/renderers/AdRendererView;->a(Lcom/wortise/ads/device/Dimensions;)Lcom/wortise/ads/device/Dimensions;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/wortise/ads/device/Dimensions;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/wortise/ads/device/Dimensions;->a()I

    move-result v2

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    :goto_0
    iput-object p2, p0, Lcom/wortise/ads/renderers/AdRendererView;->e:Lcom/wortise/ads/device/Dimensions;

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-direct {p0}, Lcom/wortise/ads/renderers/AdRendererView;->getMustRenderWatermark()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    sget-object p1, Lcom/wortise/ads/a7;->Companion:Lcom/wortise/ads/a7$a;

    invoke-virtual {p1, p0}, Lcom/wortise/ads/a7$a;->a(Lcom/wortise/ads/renderers/AdRendererView;)Lcom/wortise/ads/a7;

    :cond_1
    return-void
.end method

.method private final getMustRenderWatermark()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/wortise/ads/AdSettings;->isChildDirected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->a:Lcom/wortise/ads/renderers/modules/a;

    instance-of v0, v0, Lcom/wortise/ads/renderers/modules/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->a:Lcom/wortise/ads/renderers/modules/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/renderers/modules/a;->destroy()V

    :goto_0
    return-void
.end method

.method public final getAdSize()Lcom/wortise/ads/AdSize;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->c:Lcom/wortise/ads/AdSize;

    return-object v0
.end method

.method public final getListener()Lcom/wortise/ads/renderers/AdRendererView$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->d:Lcom/wortise/ads/renderers/AdRendererView$a;

    return-object v0
.end method

.method public final getRenderSize()Lcom/wortise/ads/device/Dimensions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->e:Lcom/wortise/ads/device/Dimensions;

    return-object v0
.end method

.method public final getShouldHonorServerSize()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->f:Z

    return v0
.end method

.method public final getSize()Lcom/wortise/ads/device/Dimensions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->g:Lcom/wortise/ads/device/Dimensions;

    return-object v0
.end method

.method public onAdClicked()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Ad clicked"

    .line 1
    invoke-static {v2, v0, v1, v0}, Lcom/wortise/ads/WortiseLog;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->d:Lcom/wortise/ads/renderers/AdRendererView$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/wortise/ads/renderers/AdRendererView$a;->a(Lcom/wortise/ads/renderers/AdRendererView;)V

    :goto_0
    return-void
.end method

.method public onAdEvent(Lcom/wortise/ads/AdEvent;)V
    .registers 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad event received: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/wortise/ads/WortiseLog;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->d:Lcom/wortise/ads/renderers/AdRendererView$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/renderers/AdRendererView$a;->a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdEvent;)V

    :goto_0
    return-void
.end method

.method public onAdRenderFailed(Lcom/wortise/ads/AdError;)V
    .registers 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad failed to render: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/wortise/ads/WortiseLog;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->d:Lcom/wortise/ads/renderers/AdRendererView$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/renderers/AdRendererView$a;->a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdError;)V

    :goto_0
    return-void
.end method

.method public onAdRendered(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V
    .registers 10

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/renderers/AdRendererView;->a(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    const-string v0, "Ad rendered"

    .line 3
    invoke-static {v0, p1, p2, p1}, Lcom/wortise/ads/WortiseLog;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/wortise/ads/renderers/AdRendererView;->b:Lcom/wortise/ads/AdResponse;

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/wortise/ads/s2;->a:Lcom/wortise/ads/s2;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/wortise/ads/s2;->a(Lcom/wortise/ads/s2;Landroid/content/Context;Lcom/wortise/ads/AdResponse;Landroid/os/Bundle;ILjava/lang/Object;)Z

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/wortise/ads/renderers/AdRendererView;->d:Lcom/wortise/ads/renderers/AdRendererView$a;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0}, Lcom/wortise/ads/renderers/AdRendererView$a;->b(Lcom/wortise/ads/renderers/AdRendererView;)V

    :goto_1
    return-void
.end method

.method public final pause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->a:Lcom/wortise/ads/renderers/modules/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/renderers/modules/a;->pause()Z

    :goto_0
    return-void
.end method

.method public final renderAd(Lcom/wortise/ads/AdResponse;)V
    .registers 3

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->a:Lcom/wortise/ads/renderers/modules/a;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/wortise/ads/i;->a:Lcom/wortise/ads/i;

    invoke-virtual {v0, p0, p1, p0}, Lcom/wortise/ads/i;->a(Landroid/view/View;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/renderers/modules/a$a;)Lcom/wortise/ads/renderers/modules/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/renderers/AdRendererView;->onAdRenderFailed(Lcom/wortise/ads/AdError;)V

    return-void

    .line 12
    :cond_1
    iput-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->a:Lcom/wortise/ads/renderers/modules/a;

    .line 13
    iput-object p1, p0, Lcom/wortise/ads/renderers/AdRendererView;->b:Lcom/wortise/ads/AdResponse;

    .line 17
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/AdRendererView;->getAdSize()Lcom/wortise/ads/AdSize;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wortise/ads/renderers/modules/a;->setAdSize(Lcom/wortise/ads/AdSize;)V

    .line 18
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/AdRendererView;->getSize()Lcom/wortise/ads/device/Dimensions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wortise/ads/renderers/modules/a;->setSize(Lcom/wortise/ads/device/Dimensions;)V

    .line 20
    invoke-virtual {v0}, Lcom/wortise/ads/renderers/modules/a;->render()V

    return-void
.end method

.method public final resume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->a:Lcom/wortise/ads/renderers/modules/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/renderers/modules/a;->resume()Z

    :goto_0
    return-void
.end method

.method public final setAdSize(Lcom/wortise/ads/AdSize;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/renderers/AdRendererView;->c:Lcom/wortise/ads/AdSize;

    return-void
.end method

.method public final setListener(Lcom/wortise/ads/renderers/AdRendererView$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/renderers/AdRendererView;->d:Lcom/wortise/ads/renderers/AdRendererView$a;

    return-void
.end method

.method public final setShouldHonorServerSize(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/wortise/ads/renderers/AdRendererView;->f:Z

    return-void
.end method

.method public final setSize(Lcom/wortise/ads/device/Dimensions;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/renderers/AdRendererView;->g:Lcom/wortise/ads/device/Dimensions;

    return-void
.end method
