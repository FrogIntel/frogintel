.class public final Lcom/vungle/ads/internal/ui/AdActivity$Companion;
.super Ljava/lang/Object;
.source "AdActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/ui/AdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\'\u001a\u0004\u0018\u00010\u00042\u0006\u0010(\u001a\u00020\"H\u0002J\u0012\u0010)\u001a\u0004\u0018\u00010\u00042\u0006\u0010(\u001a\u00020\"H\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u0016\u0010\u0006\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00168AX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/AdActivity$Companion;",
        "",
        "()V",
        "REQUEST_KEY_EVENT_ID_EXTRA",
        "",
        "getREQUEST_KEY_EVENT_ID_EXTRA$vungle_ads_release$annotations",
        "REQUEST_KEY_EXTRA",
        "getREQUEST_KEY_EXTRA$vungle_ads_release$annotations",
        "TAG",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "getAdvertisement$vungle_ads_release",
        "()Lcom/vungle/ads/internal/model/AdPayload;",
        "setAdvertisement$vungle_ads_release",
        "(Lcom/vungle/ads/internal/model/AdPayload;)V",
        "bidPayload",
        "Lcom/vungle/ads/internal/model/BidPayload;",
        "getBidPayload$vungle_ads_release",
        "()Lcom/vungle/ads/internal/model/BidPayload;",
        "setBidPayload$vungle_ads_release",
        "(Lcom/vungle/ads/internal/model/BidPayload;)V",
        "eventListener",
        "Lcom/vungle/ads/internal/presenter/AdEventListener;",
        "getEventListener$vungle_ads_release",
        "()Lcom/vungle/ads/internal/presenter/AdEventListener;",
        "setEventListener$vungle_ads_release",
        "(Lcom/vungle/ads/internal/presenter/AdEventListener;)V",
        "presenterDelegate",
        "Lcom/vungle/ads/internal/presenter/PresenterDelegate;",
        "getPresenterDelegate$vungle_ads_release",
        "()Lcom/vungle/ads/internal/presenter/PresenterDelegate;",
        "setPresenterDelegate$vungle_ads_release",
        "(Lcom/vungle/ads/internal/presenter/PresenterDelegate;)V",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "placement",
        "eventId",
        "getEventId",
        "intent",
        "getPlacement",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEventId(Lcom/vungle/ads/internal/ui/AdActivity$Companion;Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    .line 216
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->getEventId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlacement(Lcom/vungle/ads/internal/ui/AdActivity$Companion;Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    .line 216
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->getPlacement(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getEventId(Landroid/content/Intent;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 250
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v1, "request_eventId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    .line 252
    :catch_0
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0
.end method

.method private final getPlacement(Landroid/content/Intent;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 242
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "request"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    .line 244
    :catch_0
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static synthetic getREQUEST_KEY_EVENT_ID_EXTRA$vungle_ads_release$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getREQUEST_KEY_EXTRA$vungle_ads_release$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vungle/ads/internal/ui/VungleActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 231
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 233
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request"

    .line 234
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "request_eventId"

    .line 235
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;
    .registers 2

    .line 225
    invoke-static {}, Lcom/vungle/ads/internal/ui/AdActivity;->access$getAdvertisement$cp()Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object v0

    return-object v0
.end method

.method public final getBidPayload$vungle_ads_release()Lcom/vungle/ads/internal/model/BidPayload;
    .registers 2

    .line 226
    invoke-static {}, Lcom/vungle/ads/internal/ui/AdActivity;->access$getBidPayload$cp()Lcom/vungle/ads/internal/model/BidPayload;

    move-result-object v0

    return-object v0
.end method

.method public final getEventListener$vungle_ads_release()Lcom/vungle/ads/internal/presenter/AdEventListener;
    .registers 2

    .line 222
    invoke-static {}, Lcom/vungle/ads/internal/ui/AdActivity;->access$getEventListener$cp()Lcom/vungle/ads/internal/presenter/AdEventListener;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenterDelegate$vungle_ads_release()Lcom/vungle/ads/internal/presenter/PresenterDelegate;
    .registers 2

    .line 223
    invoke-static {}, Lcom/vungle/ads/internal/ui/AdActivity;->access$getPresenterDelegate$cp()Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final setAdvertisement$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .registers 2

    .line 225
    invoke-static {p1}, Lcom/vungle/ads/internal/ui/AdActivity;->access$setAdvertisement$cp(Lcom/vungle/ads/internal/model/AdPayload;)V

    return-void
.end method

.method public final setBidPayload$vungle_ads_release(Lcom/vungle/ads/internal/model/BidPayload;)V
    .registers 2

    .line 226
    invoke-static {p1}, Lcom/vungle/ads/internal/ui/AdActivity;->access$setBidPayload$cp(Lcom/vungle/ads/internal/model/BidPayload;)V

    return-void
.end method

.method public final setEventListener$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdEventListener;)V
    .registers 2

    .line 222
    invoke-static {p1}, Lcom/vungle/ads/internal/ui/AdActivity;->access$setEventListener$cp(Lcom/vungle/ads/internal/presenter/AdEventListener;)V

    return-void
.end method

.method public final setPresenterDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/PresenterDelegate;)V
    .registers 2

    .line 223
    invoke-static {p1}, Lcom/vungle/ads/internal/ui/AdActivity;->access$setPresenterDelegate$cp(Lcom/vungle/ads/internal/presenter/PresenterDelegate;)V

    return-void
.end method
