.class public final Lcom/wortise/ads/v6;
.super Ljava/lang/Object;
.source "UserLocationFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J$\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/wortise/ads/v6;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "",
        "latitude",
        "longitude",
        "Landroid/location/Address;",
        "Landroid/location/Location;",
        "value",
        "reverse",
        "Lcom/wortise/ads/api/submodels/UserLocation;",
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
.field public static final a:Lcom/wortise/ads/v6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/v6;

    invoke-direct {v0}, Lcom/wortise/ads/v6;-><init>()V

    sput-object v0, Lcom/wortise/ads/v6;->a:Lcom/wortise/ads/v6;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;DD)Landroid/location/Address;
    .registers 12

    .line 58
    :try_start_0
    new-instance v0, Landroid/location/Geocoder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v5, 0x1

    move-wide v1, p2

    move-wide v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    const-string p2, "Geocoder(context, Locale\u2026n(latitude, longitude, 1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final a(Landroid/content/Context;)Z
    .registers 5

    .line 51
    sget-object v0, Lcom/wortise/ads/consent/ConsentManager;->INSTANCE:Lcom/wortise/ads/consent/ConsentManager;

    invoke-static {v0, p1}, Lcom/wortise/ads/t1;->a(Lcom/wortise/ads/consent/ConsentManager;Landroid/content/Context;)Lcom/wortise/ads/l6;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget-object v2, Lcom/wortise/ads/k6;->b:Lcom/wortise/ads/k6;

    invoke-virtual {v0, v2}, Lcom/wortise/ads/l6;->a(Lcom/wortise/ads/k6;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return v1

    .line 57
    :cond_2
    invoke-static {p1}, Lcom/wortise/ads/consent/ConsentManager;->canCollectData(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/location/Location;Z)Lcom/wortise/ads/api/submodels/UserLocation;
    .registers 34

    move-object/from16 v6, p1

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 1
    :try_start_0
    sget-object v8, Lcom/wortise/ads/v6;->a:Lcom/wortise/ads/v6;

    invoke-direct {v8, v6}, Lcom/wortise/ads/v6;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez p2, :cond_0

    .line 4
    sget-object v0, Lcom/wortise/ads/t4;->a:Lcom/wortise/ads/t4;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/wortise/ads/t4;->a(Lcom/wortise/ads/t4;Landroid/content/Context;JILjava/lang/Object;)Landroid/location/Location;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p2

    :goto_0
    if-eqz v9, :cond_b

    .line 7
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v19

    .line 8
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v21

    if-eqz p3, :cond_1

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide/from16 v2, v19

    move-wide/from16 v4, v21

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/wortise/ads/v6;->a(Landroid/content/Context;DD)Landroid/location/Address;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    .line 14
    :goto_1
    new-instance v11, Lcom/wortise/ads/api/submodels/UserLocation$Accuracy;

    .line 15
    invoke-virtual {v9}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 16
    invoke-static {v9}, Lcom/wortise/ads/s4;->b(Landroid/location/Location;)Ljava/lang/Float;

    move-result-object v2

    .line 17
    invoke-direct {v11, v1, v2}, Lcom/wortise/ads/api/submodels/UserLocation$Accuracy;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 22
    new-instance v1, Lcom/wortise/ads/api/submodels/UserLocation$Speed;

    .line 23
    invoke-static {v9}, Lcom/wortise/ads/s4;->a(Landroid/location/Location;)Ljava/lang/Float;

    move-result-object v2

    .line 24
    invoke-virtual {v9}, Landroid/location/Location;->getSpeed()F

    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/wortise/ads/api/submodels/UserLocation$Speed;-><init>(Ljava/lang/Float;F)V

    .line 30
    new-instance v2, Lcom/wortise/ads/api/submodels/UserLocation;

    if-nez v0, :cond_2

    move-object v12, v7

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    .line 33
    :goto_2
    invoke-virtual {v9}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 34
    invoke-virtual {v9}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    if-nez v0, :cond_3

    move-object v15, v7

    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    :goto_3
    if-nez v0, :cond_4

    move-object/from16 v16, v7

    goto :goto_4

    .line 36
    :cond_4
    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    .line 37
    :goto_4
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    if-nez v0, :cond_5

    move-object/from16 v18, v7

    goto :goto_5

    .line 38
    :cond_5
    invoke-virtual {v0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    :goto_5
    if-nez v0, :cond_6

    move-object/from16 v23, v7

    goto :goto_6

    .line 41
    :cond_6
    invoke-virtual {v0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    .line 42
    :goto_6
    invoke-virtual {v9}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v24

    if-nez v0, :cond_7

    move-object/from16 v26, v7

    goto :goto_7

    .line 44
    :cond_7
    invoke-virtual {v0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_7
    if-nez v0, :cond_8

    move-object/from16 v27, v7

    goto :goto_8

    .line 45
    :cond_8
    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    :goto_8
    if-nez v0, :cond_9

    move-object/from16 v28, v7

    goto :goto_9

    .line 46
    :cond_9
    invoke-virtual {v0}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    :goto_9
    if-nez v0, :cond_a

    move-object/from16 v29, v7

    goto :goto_a

    .line 47
    :cond_a
    invoke-virtual {v0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    :goto_a
    move-object v10, v2

    move-object/from16 v17, v3

    move-object/from16 v25, v1

    .line 48
    invoke-direct/range {v10 .. v29}, Lcom/wortise/ads/api/submodels/UserLocation;-><init>(Lcom/wortise/ads/api/submodels/UserLocation$Accuracy;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/wortise/ads/api/submodels/UserLocation$Speed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_b

    :cond_b
    const-string v0, "Required value was null."

    .line 49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "Failed requirement."

    .line 50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_b
    return-object v7
.end method
