.class public Lcom/vungle/ads/internal/presenter/AdEventListener;
.super Ljava/lang/Object;
.source "AdEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/presenter/AdEventListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\"\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vungle/ads/internal/presenter/AdEventListener;",
        "",
        "playAdCallback",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/Placement;)V",
        "adRewarded",
        "",
        "onError",
        "",
        "error",
        "Lcom/vungle/ads/VungleError;",
        "placementId",
        "",
        "onNext",
        "s",
        "value",
        "id",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/presenter/AdEventListener$Companion;

.field private static final TAG:Ljava/lang/String; = "AdEventListener"


# instance fields
.field private adRewarded:Z

.field private placement:Lcom/vungle/ads/internal/model/Placement;

.field private final playAdCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vungle/ads/internal/presenter/AdEventListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/AdEventListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/presenter/AdEventListener;->Companion:Lcom/vungle/ads/internal/presenter/AdEventListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/Placement;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/AdEventListener;->playAdCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    .line 9
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/AdEventListener;->placement:Lcom/vungle/ads/internal/model/Placement;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V
    .registers 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/AdEventListener;->playAdCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdEventListener#PlayAdCallback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "AdEventListener"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "s="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdEventListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo p2, "start"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/AdEventListener;->playAdCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    if-eqz p1, :cond_7

    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onAdStart(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "open"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p1, "adClick"

    .line 40
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/AdEventListener;->playAdCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    if-eqz p1, :cond_7

    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onAdClick(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "adLeftApplication"

    .line 43
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 44
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/AdEventListener;->playAdCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    if-eqz p1, :cond_7

    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onAdLeftApplication(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string p2, "end"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/AdEventListener;->playAdCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    if-eqz p1, :cond_7

    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onAdEnd(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string p2, "adViewed"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/AdEventListener;->playAdCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    if-eqz p1, :cond_7

    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onAdImpression(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string/jumbo p2, "successfulView"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/AdEventListener;->placement:Lcom/vungle/ads/internal/model/Placement;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->isIncentivized()Z

    move-result p1

    if-ne p1, v0, :cond_6

    const/4 p2, 0x1

    :cond_6
    if-eqz p2, :cond_7

    iget-boolean p1, p0, Lcom/vungle/ads/internal/presenter/AdEventListener;->adRewarded:Z

    if-nez p1, :cond_7

    .line 31
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/AdEventListener;->adRewarded:Z

    .line 32
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/AdEventListener;->playAdCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    if-eqz p1, :cond_7

    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onAdRewarded(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x71fc83a1 -> :sswitch_4
        -0x6106bbf9 -> :sswitch_3
        0x188db -> :sswitch_2
        0x34264a -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method
