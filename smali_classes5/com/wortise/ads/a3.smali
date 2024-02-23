.class public final Lcom/wortise/ads/a3;
.super Lcom/wortise/ads/e0;
.source "GeofenceLocation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R\u001d\u0010\u000e\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/wortise/ads/a3;",
        "Lcom/wortise/ads/e0;",
        "Landroid/app/PendingIntent;",
        "intent",
        "Lcom/wortise/ads/geofencing/models/GeofencePoint;",
        "point",
        "",
        "a",
        "(Landroid/app/PendingIntent;Lcom/wortise/ads/geofencing/models/GeofencePoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/location/LocationManager;",
        "locationManager$delegate",
        "Lkotlin/Lazy;",
        "d",
        "()Landroid/location/LocationManager;",
        "locationManager",
        "",
        "c",
        "()Z",
        "isAvailable",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/e0;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/wortise/ads/a3$a;

    invoke-direct {v0, p1}, Lcom/wortise/ads/a3$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/a3;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final d()Landroid/location/LocationManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/a3;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/app/PendingIntent;Lcom/wortise/ads/geofencing/models/GeofencePoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/wortise/ads/geofencing/models/GeofencePoint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/a3;->d()Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/wortise/ads/geofencing/models/GeofencePoint;->c()D

    move-result-wide v1

    .line 3
    invoke-virtual {p2}, Lcom/wortise/ads/geofencing/models/GeofencePoint;->d()D

    move-result-wide v3

    .line 4
    invoke-virtual {p2}, Lcom/wortise/ads/geofencing/models/GeofencePoint;->e()F

    move-result v5

    .line 5
    invoke-virtual {p2}, Lcom/wortise/ads/geofencing/models/GeofencePoint;->a()Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/wortise/ads/y1;->a:Lcom/wortise/ads/y1;

    invoke-virtual {p2}, Lcom/wortise/ads/y1;->a()J

    move-result-wide p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_0
    move-wide v6, p2

    move-object v8, p1

    .line 6
    invoke-virtual/range {v0 .. v8}, Landroid/location/LocationManager;->addProximityAlert(DDFJLandroid/app/PendingIntent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    .line 13
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected a(Landroid/app/PendingIntent;)V
    .registers 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/wortise/ads/a3;->d()Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeProximityAlert(Landroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/wortise/ads/a3;->d()Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
