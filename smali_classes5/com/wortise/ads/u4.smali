.class public final Lcom/wortise/ads/u4;
.super Ljava/lang/Object;
.source "LocationStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/wortise/ads/u4;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/location/Location;",
        "a",
        "location",
        "",
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
.field public static final a:Lcom/wortise/ads/u4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/u4;

    invoke-direct {v0}, Lcom/wortise/ads/u4;-><init>()V

    sput-object v0, Lcom/wortise/ads/u4;->a:Lcom/wortise/ads/u4;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/location/Location;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Loading last location from preferences..."

    const/4 v2, 0x2

    .line 1
    invoke-static {v1, v0, v2, v0}, Lcom/wortise/ads/WortiseLog;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    sget-object v1, Lcom/wortise/ads/r5;->a:Lcom/wortise/ads/r5;

    invoke-virtual {v1, p1}, Lcom/wortise/ads/r5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "lastLocation"

    .line 29
    const-class v2, Lcom/wortise/ads/location/models/LocationData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/wortise/ads/g6;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wortise/ads/location/models/LocationData;

    if-nez p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/wortise/ads/location/models/LocationData;->j()Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/location/Location;)Z
    .registers 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Saving last location to preferences..."

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3, v2, v3}, Lcom/wortise/ads/WortiseLog;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    sget-object v1, Lcom/wortise/ads/u4;->a:Lcom/wortise/ads/u4;

    invoke-virtual {v1, p1}, Lcom/wortise/ads/u4;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    const-string p1, "Not saved. Stored location has a greater timestamp"

    .line 36
    invoke-static {p1, v3, v2, v3}, Lcom/wortise/ads/WortiseLog;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v0

    .line 60
    :cond_0
    sget-object v1, Lcom/wortise/ads/r5;->a:Lcom/wortise/ads/r5;

    invoke-virtual {v1, p1}, Lcom/wortise/ads/r5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "lastLocation"

    .line 65
    new-instance v3, Lcom/wortise/ads/location/models/LocationData;

    invoke-direct {v3, p2}, Lcom/wortise/ads/location/models/LocationData;-><init>(Landroid/location/Location;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/wortise/ads/g6;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILjava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :catchall_0
    return v0
.end method
