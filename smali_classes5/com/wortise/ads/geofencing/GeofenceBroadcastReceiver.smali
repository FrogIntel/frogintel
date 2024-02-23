.class public final Lcom/wortise/ads/geofencing/GeofenceBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GeofenceBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/geofencing/GeofenceBroadcastReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/wortise/ads/geofencing/GeofenceBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/wortise/ads/geofencing/models/GeofenceEvent;",
        "a",
        "",
        "onReceive",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/wortise/ads/geofencing/GeofenceBroadcastReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/wortise/ads/geofencing/GeofenceBroadcastReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/geofencing/GeofenceBroadcastReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/geofencing/GeofenceBroadcastReceiver;->Companion:Lcom/wortise/ads/geofencing/GeofenceBroadcastReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;)Lcom/wortise/ads/geofencing/models/GeofenceEvent;
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/location/GeofencingEvent;->fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringLocation()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/wortise/ads/u4;->a:Lcom/wortise/ads/u4;

    invoke-virtual {v1, p1, v0}, Lcom/wortise/ads/u4;->a(Landroid/content/Context;Landroid/location/Location;)Z

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/location/GeofencingEvent;->hasError()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/wortise/ads/y2;->a:Lcom/wortise/ads/y2;

    invoke-virtual {v0, p1, p2}, Lcom/wortise/ads/y2;->a(Landroid/content/Context;Lcom/google/android/gms/location/GeofencingEvent;)Lcom/wortise/ads/geofencing/models/GeofenceEvent;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/location/GeofencingEvent;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Geofence job error: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "Geofence broadcast receiver called"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0, v2}, Lcom/wortise/ads/WortiseLog;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/geofencing/GeofenceBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/wortise/ads/geofencing/models/GeofenceEvent;

    move-result-object v0

    const-string v1, "adResponse"

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v3, "point"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Lcom/wortise/ads/q4;->a:Lcom/wortise/ads/q4;

    .line 12
    new-instance v4, Lcom/wortise/ads/geofencing/GeofenceBroadcastReceiver$b;

    invoke-direct {v4}, Lcom/wortise/ads/geofencing/GeofenceBroadcastReceiver$b;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v5, "object: TypeToken<T>() {}.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2, v4}, Lcom/wortise/ads/q4;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :goto_0
    move-object p2, v2

    .line 13
    :goto_1
    :try_start_2
    check-cast p2, Lcom/wortise/ads/geofencing/models/GeofencePoint;

    if-nez p2, :cond_2

    move-object v3, v2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p2}, Lcom/wortise/ads/geofencing/models/GeofencePoint;->f()Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lcom/wortise/ads/geofencing/models/GeofencePoint;->f()Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    move-result-object p2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/wortise/ads/geofencing/models/GeofenceEvent;->a()Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    move-result-object v2

    :goto_3
    if-eq p2, v2, :cond_4

    return-void

    .line 19
    :cond_4
    sget-object p2, Lcom/wortise/ads/geofencing/GeofenceEventWorker;->Companion:Lcom/wortise/ads/geofencing/GeofenceEventWorker$a;

    invoke-virtual {p2, p1, v1, v0}, Lcom/wortise/ads/geofencing/GeofenceEventWorker$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/geofencing/models/GeofenceEvent;)Landroidx/work/Operation;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    const-string p2, "Geofence event error"

    .line 22
    invoke-static {p2, p1}, Lcom/wortise/ads/WortiseLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
