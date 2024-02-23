.class public final Lcom/wortise/ads/b3;
.super Lcom/wortise/ads/e0;
.source "GeofencePlayServices.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/b3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J#\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0095@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0010\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0014R\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/wortise/ads/b3;",
        "Lcom/wortise/ads/e0;",
        "Lcom/wortise/ads/geofencing/models/GeofencePoint;",
        "point",
        "Lcom/google/android/gms/location/Geofence;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/app/PendingIntent;",
        "intent",
        "",
        "(Landroid/app/PendingIntent;Lcom/wortise/ads/geofencing/models/GeofencePoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/android/gms/location/GeofencingClient;",
        "geofencingClient$delegate",
        "Lkotlin/Lazy;",
        "d",
        "()Lcom/google/android/gms/location/GeofencingClient;",
        "geofencingClient",
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


# static fields
.field public static final Companion:Lcom/wortise/ads/b3$a;


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/wortise/ads/b3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/b3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/b3;->Companion:Lcom/wortise/ads/b3$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/e0;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/wortise/ads/b3$b;

    invoke-direct {p1, p0}, Lcom/wortise/ads/b3$b;-><init>(Lcom/wortise/ads/b3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/b3;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Lcom/wortise/ads/geofencing/models/GeofencePoint;)Lcom/google/android/gms/location/Geofence;
    .registers 8

    .line 11
    new-instance v0, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/wortise/ads/geofencing/models/GeofencePoint;->c()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/wortise/ads/geofencing/models/GeofencePoint;->d()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/wortise/ads/geofencing/models/GeofencePoint;->e()F

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/wortise/ads/geofencing/models/GeofencePoint;->a()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/wortise/ads/y1;->a:Lcom/wortise/ads/y1;

    invoke-virtual {v1}, Lcom/wortise/ads/y1;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/wortise/ads/geofencing/models/GeofencePoint;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/wortise/ads/geofencing/models/GeofencePoint;->f()Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/wortise/ads/geofencing/models/GeofenceTransition;->getValue()I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object p1

    return-object p1
.end method

.method private final d()Lcom/google/android/gms/location/GeofencingClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/b3;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/GeofencingClient;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/app/PendingIntent;Lcom/wortise/ads/geofencing/models/GeofencePoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
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
    invoke-direct {p0, p2}, Lcom/wortise/ads/b3;->a(Lcom/wortise/ads/geofencing/models/GeofencePoint;)Lcom/google/android/gms/location/Geofence;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/google/android/gms/location/GeofencingRequest$Builder;

    invoke-direct {p3}, Lcom/google/android/gms/location/GeofencingRequest$Builder;-><init>()V

    .line 4
    invoke-virtual {p3, p2}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->addGeofence(Lcom/google/android/gms/location/Geofence;)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    move-result-object p2

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->setInitialTrigger(I)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->build()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object p2

    .line 8
    invoke-direct {p0}, Lcom/wortise/ads/b3;->d()Lcom/google/android/gms/location/GeofencingClient;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/location/GeofencingClient;->addGeofences(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 9
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected a(Landroid/app/PendingIntent;)V
    .registers 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/wortise/ads/b3;->d()Lcom/google/android/gms/location/GeofencingClient;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wortise/ads/l3;->a:Lcom/wortise/ads/l3;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/l3;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
