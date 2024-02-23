.class public final Lcom/wortise/ads/events/modules/b;
.super Lcom/wortise/ads/events/modules/a;
.source "PushHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/events/modules/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB!\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/wortise/ads/events/modules/b;",
        "Lcom/wortise/ads/events/modules/a;",
        "",
        "canHandle",
        "onOpenTarget",
        "Lcom/wortise/ads/geofencing/models/GeofenceEvent;",
        "event$delegate",
        "Lkotlin/Lazy;",
        "getEvent",
        "()Lcom/wortise/ads/geofencing/models/GeofenceEvent;",
        "event",
        "Landroid/content/Intent;",
        "getIntent",
        "()Landroid/content/Intent;",
        "intent",
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
.field public static final Companion:Lcom/wortise/ads/events/modules/b$a;

.field public static final EXTRA_EVENT:Ljava/lang/String; = "event"


# instance fields
.field private final event$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/wortise/ads/events/modules/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/events/modules/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/events/modules/b;->Companion:Lcom/wortise/ads/events/modules/b$a;

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

    .line 2
    new-instance p1, Lcom/wortise/ads/events/modules/b$b;

    invoke-direct {p1, p3}, Lcom/wortise/ads/events/modules/b$b;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/events/modules/b;->event$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getEvent()Lcom/wortise/ads/geofencing/models/GeofenceEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/events/modules/b;->event$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/geofencing/models/GeofenceEvent;

    return-object v0
.end method

.method private final getIntent()Landroid/content/Intent;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/events/modules/a;->getAdResponse()Lcom/wortise/ads/AdResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/AdResponse;->m()Lcom/wortise/ads/push/models/Notification;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/push/models/Notification;->a()Lcom/wortise/ads/AdResponse;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/wortise/ads/push/PushInterstitialActivity;->Companion:Lcom/wortise/ads/push/PushInterstitialActivity$a;

    invoke-virtual {p0}, Lcom/wortise/ads/events/modules/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/wortise/ads/push/PushInterstitialActivity$a;->a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public canHandle()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/events/modules/a;->getAdResponse()Lcom/wortise/ads/AdResponse;

    move-result-object v0

    sget-object v1, Lcom/wortise/ads/AdType;->PUSH:Lcom/wortise/ads/AdType;

    invoke-virtual {v0, v1}, Lcom/wortise/ads/AdResponse;->a(Lcom/wortise/ads/AdType;)Z

    move-result v0

    return v0
.end method

.method protected getLogExtras()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/events/modules/b;->getEvent()Lcom/wortise/ads/geofencing/models/GeofenceEvent;

    move-result-object v0

    return-object v0
.end method

.method protected onOpenTarget()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/events/modules/b;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/events/modules/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wortise/ads/k4;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/wortise/ads/events/modules/a;->onOpenTarget()Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    return v0
.end method
