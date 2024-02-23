.class Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;
.super Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
.source "MediaRoute2ProviderServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DynamicGroupRouteControllerProxy"
.end annotation


# instance fields
.field final mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

.field private final mRouteId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V
    .registers 3

    .line 568
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;-><init>()V

    .line 569
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteId:Ljava/lang/String;

    .line 570
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    return-void
.end method


# virtual methods
.method public getRouteId()Ljava/lang/String;
    .registers 2

    .line 574
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteId:Ljava/lang/String;

    return-object v0
.end method

.method public onAddMemberRoute(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z
    .registers 4

    .line 605
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z

    move-result p1

    return p1
.end method

.method public onRelease()V
    .registers 2

    .line 579
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    return-void
.end method

.method public onRemoveMemberRoute(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onSelect()V
    .registers 2

    .line 584
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    return-void
.end method

.method public onSetVolume(I)V
    .registers 3

    .line 594
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSetVolume(I)V

    return-void
.end method

.method public onUnselect(I)V
    .registers 3

    .line 589
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    return-void
.end method

.method public onUpdateMemberRoutes(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdateVolume(I)V
    .registers 3

    .line 599
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUpdateVolume(I)V

    return-void
.end method
