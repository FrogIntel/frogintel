.class public final Lcom/wortise/ads/events/modules/c;
.super Lcom/wortise/ads/events/modules/a;
.source "RewardedHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/events/modules/c$b;,
        Lcom/wortise/ads/events/modules/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B!\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/wortise/ads/events/modules/c;",
        "Lcom/wortise/ads/events/modules/a;",
        "",
        "canHandle",
        "Lcom/wortise/ads/rewarded/models/Reward;",
        "getReward",
        "()Lcom/wortise/ads/rewarded/models/Reward;",
        "reward",
        "",
        "getLogExtras",
        "()Ljava/lang/Object;",
        "logExtras",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "Landroid/os/Bundle;",
        "adExtras",
        "<init>",
        "(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Landroid/os/Bundle;)V",
        "Companion",
        "a",
        "b",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/wortise/ads/events/modules/c$a;

.field public static final EXTRA_REWARD:Ljava/lang/String; = "reward"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/wortise/ads/events/modules/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/events/modules/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/events/modules/c;->Companion:Lcom/wortise/ads/events/modules/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/events/modules/a;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Landroid/os/Bundle;)V

    return-void
.end method

.method private final getReward()Lcom/wortise/ads/rewarded/models/Reward;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/events/modules/a;->getAdExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "reward"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/rewarded/models/Reward;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public canHandle()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/events/modules/a;->getAdResponse()Lcom/wortise/ads/AdResponse;

    move-result-object v0

    sget-object v1, Lcom/wortise/ads/AdType;->REWARDED:Lcom/wortise/ads/AdType;

    invoke-virtual {v0, v1}, Lcom/wortise/ads/AdResponse;->a(Lcom/wortise/ads/AdType;)Z

    move-result v0

    return v0
.end method

.method protected getLogExtras()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/wortise/ads/events/modules/c$b;

    invoke-direct {p0}, Lcom/wortise/ads/events/modules/c;->getReward()Lcom/wortise/ads/rewarded/models/Reward;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wortise/ads/events/modules/c$b;-><init>(Lcom/wortise/ads/rewarded/models/Reward;)V

    return-object v0
.end method
