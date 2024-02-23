.class public abstract Lcom/wortise/ads/e0;
.super Landroid/content/ContextWrapper;
.source "BaseGeofence.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/e0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0003J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u000b\u001a\u00020\rJ\u001b\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J#\u0010\u000b\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005H\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0010\u0010\u000b\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nH$R\u0014\u0010\t\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/wortise/ads/e0;",
        "Landroid/content/ContextWrapper;",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "",
        "Lcom/wortise/ads/geofencing/models/GeofencePoint;",
        "b",
        "(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/app/PendingIntent;",
        "a",
        "point",
        "",
        "(Landroid/app/PendingIntent;Lcom/wortise/ads/geofencing/models/GeofencePoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "()Landroid/content/Intent;",
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
.field public static final Companion:Lcom/wortise/ads/e0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/wortise/ads/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/e0;->Companion:Lcom/wortise/ads/e0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .registers 4

    const/4 v0, 0x0

    const/high16 v1, 0xa000000

    .line 94
    :try_start_0
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Caught an exception"

    :cond_0
    invoke-static {v0, p1}, Lcom/wortise/ads/WortiseLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/geofencing/models/GeofencePoint;)Landroid/app/PendingIntent;
    .registers 4

    .line 135
    :try_start_0
    invoke-direct {p0, p1}, Lcom/wortise/ads/e0;->a(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/AdResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :catchall_0
    sget-object v0, Lcom/wortise/ads/geofencing/GeofenceBroadcastReceiver;->Companion:Lcom/wortise/ads/geofencing/GeofenceBroadcastReceiver$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/wortise/ads/geofencing/GeofenceBroadcastReceiver$a;->a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/geofencing/models/GeofencePoint;)Landroid/content/Intent;

    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Lcom/wortise/ads/e0;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/AdResponse;
    .registers 22

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffff

    const/16 v19, 0x0

    .line 141
    invoke-static/range {v0 .. v19}, Lcom/wortise/ads/AdResponse;->a(Lcom/wortise/ads/AdResponse;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/wortise/ads/AdFormat;Ljava/util/List;Lcom/wortise/ads/google/models/GoogleParams;ILjava/util/List;Ljava/lang/String;Lcom/wortise/ads/push/models/Notification;Lcom/wortise/ads/device/ScreenOrientation;Lcom/wortise/ads/AdType;Ljava/lang/String;IILjava/lang/Object;)Lcom/wortise/ads/AdResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/AdResponse;->h()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/wortise/ads/e0;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/e0;->b(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b()Landroid/content/Intent;
    .registers 2

    .line 1
    sget-object v0, Lcom/wortise/ads/geofencing/GeofenceBroadcastReceiver;->Companion:Lcom/wortise/ads/geofencing/GeofenceBroadcastReceiver$a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/geofencing/GeofenceBroadcastReceiver$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/AdResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/wortise/ads/geofencing/models/GeofencePoint;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/e0$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/e0$c;

    iget v1, v0, Lcom/wortise/ads/e0$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/e0$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/e0$c;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/e0$c;-><init>(Lcom/wortise/ads/e0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/e0$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/wortise/ads/e0$c;->d:I

    const/4 v3, 0x1

    const/16 v4, 0x14

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/e0$c;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->h()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    return-object v2

    :cond_4
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v4, :cond_5

    .line 22
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1

    .line 25
    :cond_5
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v4, :cond_6

    .line 26
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1

    .line 29
    :cond_6
    sget-object p1, Lcom/wortise/ads/t4;->a:Lcom/wortise/ads/t4;

    iput-object p2, v0, Lcom/wortise/ads/e0$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/e0$c;->d:I

    invoke-virtual {p1, p0, v0}, Lcom/wortise/ads/t4;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_2
    check-cast p2, Landroid/location/Location;

    if-nez p2, :cond_8

    goto :goto_3

    .line 30
    :cond_8
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    .line 71
    new-instance v1, Lcom/wortise/ads/e0$d;

    invoke-direct {v1, p2}, Lcom/wortise/ads/e0$d;-><init>(Landroid/location/Location;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 72
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    :goto_3
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected abstract a(Landroid/app/PendingIntent;Lcom/wortise/ads/geofencing/models/GeofencePoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public final a(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/AdResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/e0$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/e0$b;

    iget v1, v0, Lcom/wortise/ads/e0$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/e0$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/e0$b;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/e0$b;-><init>(Lcom/wortise/ads/e0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/e0$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/wortise/ads/e0$b;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/e0$b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/wortise/ads/e0$b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/wortise/ads/AdResponse;

    iget-object v3, v0, Lcom/wortise/ads/e0$b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/wortise/ads/e0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    iget-object p1, v0, Lcom/wortise/ads/e0$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/AdResponse;

    iget-object v2, v0, Lcom/wortise/ads/e0$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/wortise/ads/e0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iput-object p0, v0, Lcom/wortise/ads/e0$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wortise/ads/e0$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/e0$b;->f:I

    invoke-direct {p0, p1, v0}, Lcom/wortise/ads/e0;->b(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 21
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_6

    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    const/4 v5, 0x0

    if-eqz v3, :cond_7

    const-string p1, "Cannot setup geofences: empty geolocation values"

    .line 25
    invoke-static {p1, v5, v4, v5}, Lcom/wortise/ads/WortiseLog;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 29
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Adding "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " geofences using "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v4, v5}, Lcom/wortise/ads/WortiseLog;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v2}, Lcom/wortise/ads/e0;->a()V

    .line 90
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, v2

    move-object v2, p1

    move-object p1, p2

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wortise/ads/geofencing/models/GeofencePoint;

    .line 91
    invoke-direct {v3, v2, p2}, Lcom/wortise/ads/e0;->a(Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/geofencing/models/GeofencePoint;)Landroid/app/PendingIntent;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    iput-object v3, v0, Lcom/wortise/ads/e0$b;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/wortise/ads/e0$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wortise/ads/e0$b;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/wortise/ads/e0$b;->f:I

    invoke-virtual {v3, v5, p2, v0}, Lcom/wortise/ads/e0;->a(Landroid/app/PendingIntent;Lcom/wortise/ads/geofencing/models/GeofencePoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 93
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/wortise/ads/e0;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wortise/ads/e0;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/wortise/ads/e0;->a(Landroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method protected abstract a(Landroid/app/PendingIntent;)V
.end method

.method public c()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/wortise/ads/t4;->a:Lcom/wortise/ads/t4;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/t4;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
