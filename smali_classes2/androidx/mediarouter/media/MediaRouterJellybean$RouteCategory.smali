.class public final Landroidx/mediarouter/media/MediaRouterJellybean$RouteCategory;
.super Ljava/lang/Object;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouterJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteCategory"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getName(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 2

    .line 275
    check-cast p0, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$RouteCategory;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getRoutes(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    check-cast p0, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {p0, v0}, Landroid/media/MediaRouter$RouteCategory;->getRoutes(Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public static getSupportedTypes(Ljava/lang/Object;)I
    .registers 1

    .line 287
    check-cast p0, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteCategory;->getSupportedTypes()I

    move-result p0

    return p0
.end method

.method public static isGroupable(Ljava/lang/Object;)Z
    .registers 1

    .line 291
    check-cast p0, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteCategory;->isGroupable()Z

    move-result p0

    return p0
.end method
