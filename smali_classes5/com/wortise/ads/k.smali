.class public final Lcom/wortise/ads/k;
.super Ljava/lang/Object;
.source "AdRequestFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001f\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0006\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wortise/ads/k;",
        "",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
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
.field public static final a:Lcom/wortise/ads/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/k;

    invoke-direct {v0}, Lcom/wortise/ads/k;-><init>()V

    sput-object v0, Lcom/wortise/ads/k;->a:Lcom/wortise/ads/k;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/wortise/ads/k$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/k$b;

    iget v1, v0, Lcom/wortise/ads/k$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/k$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/k$b;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/k$b;-><init>(Lcom/wortise/ads/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/k$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 91
    iget v2, v0, Lcom/wortise/ads/k$b;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/k$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lcom/wortise/ads/k$c;

    invoke-direct {v2, p2, v4}, Lcom/wortise/ads/k$c;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/wortise/ads/k$b;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/k$b;->d:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 150
    :cond_3
    :goto_1
    check-cast p3, Lcom/wortise/ads/d2;

    .line 155
    invoke-virtual {p3}, Lcom/wortise/ads/d2;->a()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 212
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 214
    check-cast v1, Lcom/wortise/ads/q6;

    .line 215
    invoke-virtual {v1}, Lcom/wortise/ads/q6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string p2, "apps"

    .line 216
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 219
    :goto_3
    invoke-virtual {p3}, Lcom/wortise/ads/d2;->b()Lcom/wortise/ads/q0;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_9

    .line 220
    :cond_6
    invoke-virtual {p2}, Lcom/wortise/ads/q0;->a()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "battery_capacity"

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p2}, Lcom/wortise/ads/q0;->b()Lcom/wortise/ads/battery/BatteryHealth;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_4
    move-object v0, v4

    goto :goto_5

    .line 276
    :cond_7
    :try_start_0
    invoke-static {}, Lcom/wortise/ads/r4;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    nop

    goto :goto_4

    :goto_5
    const-string v1, "battery_health"

    .line 277
    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p2}, Lcom/wortise/ads/q0;->c()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "battery_level"

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    invoke-virtual {p2}, Lcom/wortise/ads/q0;->d()Lcom/wortise/ads/battery/BatteryPlugged;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_6
    move-object v0, v4

    goto :goto_7

    .line 343
    :cond_8
    :try_start_1
    invoke-static {}, Lcom/wortise/ads/r4;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    nop

    goto :goto_6

    :goto_7
    const-string v1, "battery_plugged"

    .line 344
    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    invoke-virtual {p2}, Lcom/wortise/ads/q0;->e()Lcom/wortise/ads/battery/BatteryStatus;

    move-result-object p2

    if-nez p2, :cond_9

    :catchall_2
    move-object p2, v4

    goto :goto_8

    .line 419
    :cond_9
    :try_start_2
    invoke-static {}, Lcom/wortise/ads/r4;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_8
    const-string v0, "battery_status"

    .line 420
    invoke-static {p1, v0, p2}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    :goto_9
    invoke-virtual {p3}, Lcom/wortise/ads/d2;->c()Lcom/wortise/ads/j1;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_b

    .line 424
    :cond_a
    invoke-virtual {p2}, Lcom/wortise/ads/j1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cell_carrier"

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    invoke-virtual {p2}, Lcom/wortise/ads/j1;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cell_network_country"

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    invoke-virtual {p2}, Lcom/wortise/ads/j1;->e()Lcom/wortise/ads/network/models/CellNetworkType;

    move-result-object v0

    if-nez v0, :cond_b

    :catchall_3
    move-object v0, v4

    goto :goto_a

    .line 505
    :cond_b
    :try_start_3
    invoke-static {}, Lcom/wortise/ads/r4;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_a
    const-string v1, "cell_network_type"

    .line 506
    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    invoke-virtual {p2}, Lcom/wortise/ads/j1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cell_mcc"

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    invoke-virtual {p2}, Lcom/wortise/ads/j1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cell_mnc"

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    invoke-virtual {p2}, Lcom/wortise/ads/j1;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "cell_sim_country"

    invoke-static {p1, v0, p2}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    :goto_b
    invoke-virtual {p3}, Lcom/wortise/ads/d2;->d()Lcom/wortise/ads/api/submodels/UserLocation;

    move-result-object p2

    if-nez p2, :cond_c

    goto/16 :goto_c

    .line 513
    :cond_c
    invoke-virtual {p2}, Lcom/wortise/ads/api/submodels/UserLocation;->a()Lcom/wortise/ads/api/submodels/UserLocation$Accuracy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/api/submodels/UserLocation$Accuracy;->a()Ljava/lang/Float;

    move-result-object v0

    const-string v1, "location_accuracy"

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    invoke-virtual {p2}, Lcom/wortise/ads/api/submodels/UserLocation;->a()Lcom/wortise/ads/api/submodels/UserLocation$Accuracy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/api/submodels/UserLocation$Accuracy;->b()Ljava/lang/Float;

    move-result-object v0

    const-string v1, "location_accuracy_vertical"

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    invoke-virtual {p2}, Lcom/wortise/ads/api/submodels/UserLocation;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_admin_area"

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    invoke-virtual {p2}, Lcom/wortise/ads/api/submodels/UserLocation;->c()Ljava/lang/Double;

    move-result-object v0

    const-string v1, "location_altitude"

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    invoke-virtual {p2}, Lcom/wortise/ads/api/submodels/UserLocation;->d()Ljava/lang/Float;

    move-result-object v0

    const-string v1, "location_bearing"

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 518
    invoke-virtual {p2}, Lcom/wortise/ads/api/submodels/UserLocation;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_city"

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    invoke-virtual {p2}, Lcom/wortise/ads/api/submodels/UserLocation;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_country"

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    invoke-virtual {p2}, Lcom/wortise/ads/api/submodels/UserLocation;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_feature"

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    invoke-virtual {p2}, Lcom/wortise/ads/api/submodels/UserLocation;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "location_latitude"

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    invoke-virtual {p2}, Lcom/wortise/ads/api/submodels/UserLocation;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "location_longitude"

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    invoke-virtual {p2}, Lcom/wortise/ads/api/submodels/UserLocation;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_postal_code"

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    invoke-virtual {p2}, Lcom/wortise/ads/api/submodels/UserLocation;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_provider"

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    invoke-virtual {p2}, Lcom/wortise/ads/api/submodels/UserLocation;->l()Lcom/wortise/ads/api/submodels/UserLocation$Speed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/api/submodels/UserLocation$Speed;->b()F

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "location_speed"

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    invoke-virtual {p2}, Lcom/wortise/ads/api/submodels/UserLocation;->l()Lcom/wortise/ads/api/submodels/UserLocation$Speed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/api/submodels/UserLocation$Speed;->a()Ljava/lang/Float;

    move-result-object v0

    const-string v1, "location_speed_accuracy"

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 527
    invoke-virtual {p2}, Lcom/wortise/ads/api/submodels/UserLocation;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_sub_admin_area"

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    invoke-virtual {p2}, Lcom/wortise/ads/api/submodels/UserLocation;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_sub_locality"

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    invoke-virtual {p2}, Lcom/wortise/ads/api/submodels/UserLocation;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_sub_thoroughfare"

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    invoke-virtual {p2}, Lcom/wortise/ads/api/submodels/UserLocation;->p()Ljava/lang/String;

    move-result-object p2

    const-string v0, "location_thoroughfare"

    invoke-static {p1, v0, p2}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    :goto_c
    invoke-virtual {p3}, Lcom/wortise/ads/d2;->e()Lcom/wortise/ads/z4;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_e

    .line 534
    :cond_d
    invoke-virtual {p2}, Lcom/wortise/ads/z4;->a()Lcom/wortise/ads/network/models/NetworkType;

    move-result-object v0

    if-nez v0, :cond_e

    :catchall_4
    move-object v0, v4

    goto :goto_d

    .line 596
    :cond_e
    :try_start_4
    invoke-static {}, Lcom/wortise/ads/r4;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_d
    const-string v1, "network_type"

    .line 597
    invoke-static {p1, v1, v0}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    invoke-virtual {p2}, Lcom/wortise/ads/z4;->b()Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "network_vpn"

    invoke-static {p1, v0, p2}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 601
    :goto_e
    invoke-virtual {p3}, Lcom/wortise/ads/d2;->f()Lcom/wortise/ads/s6;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_10

    .line 602
    :cond_f
    invoke-virtual {p2}, Lcom/wortise/ads/s6;->a()Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo v0, "user_age"

    invoke-static {p1, v0, p3}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 603
    invoke-virtual {p2}, Lcom/wortise/ads/s6;->b()Lcom/wortise/ads/user/UserGender;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_f

    .line 670
    :cond_10
    :try_start_5
    invoke-static {}, Lcom/wortise/ads/r4;->a()Lcom/google/gson/Gson;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :goto_f
    const-string/jumbo p2, "user_gender"

    .line 671
    invoke-static {p1, p2, v4}, Lcom/wortise/ads/h;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    :goto_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic a(Lcom/wortise/ads/k;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/k;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Landroid/content/Context;)V
    .registers 5

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    invoke-static {p2}, Lcom/wortise/ads/consent/ConsentManager;->canRequestPersonalizedAds(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "npa"

    const-string v1, "1"

    .line 87
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/k$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/k$a;

    iget v1, v0, Lcom/wortise/ads/k$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/k$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/k$a;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/k$a;-><init>(Lcom/wortise/ads/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/k$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/wortise/ads/k$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/k$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    .line 7
    sget-object v2, Lcom/wortise/ads/k;->a:Lcom/wortise/ads/k;

    invoke-direct {v2, p2, p1}, Lcom/wortise/ads/k;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Landroid/content/Context;)V

    .line 8
    iput-object p2, v0, Lcom/wortise/ads/k$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/k$a;->d:I

    invoke-direct {v2, p2, p1, v0}, Lcom/wortise/ads/k;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    .line 82
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    const-string p2, "build"

    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
