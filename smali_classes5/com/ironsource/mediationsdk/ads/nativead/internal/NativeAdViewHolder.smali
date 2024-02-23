.class public final Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;",
        "",
        "()V",
        "advertiserView",
        "Landroid/view/View;",
        "getAdvertiserView",
        "()Landroid/view/View;",
        "setAdvertiserView",
        "(Landroid/view/View;)V",
        "bodyView",
        "getBodyView",
        "setBodyView",
        "callToActionView",
        "getCallToActionView",
        "setCallToActionView",
        "iconView",
        "getIconView",
        "setIconView",
        "mediaView",
        "Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;",
        "getMediaView",
        "()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;",
        "setMediaView",
        "(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;)V",
        "titleView",
        "getTitleView",
        "setTitleView",
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
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdvertiserView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->b:Landroid/view/View;

    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->d:Landroid/view/View;

    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->f:Landroid/view/View;

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->c:Landroid/view/View;

    return-object v0
.end method

.method public final getMediaView()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->e:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;

    return-object v0
.end method

.method public final getTitleView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->a:Landroid/view/View;

    return-object v0
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->b:Landroid/view/View;

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->d:Landroid/view/View;

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->f:Landroid/view/View;

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->c:Landroid/view/View;

    return-void
.end method

.method public final setMediaView(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->e:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;

    return-void
.end method

.method public final setTitleView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->a:Landroid/view/View;

    return-void
.end method
