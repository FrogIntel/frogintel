.class public Landroidx/mediarouter/app/MediaRouteDialogFactory;
.super Ljava/lang/Object;
.source "MediaRouteDialogFactory.java"


# static fields
.field private static final sDefault:Landroidx/mediarouter/app/MediaRouteDialogFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    new-instance v0, Landroidx/mediarouter/app/MediaRouteDialogFactory;

    invoke-direct {v0}, Landroidx/mediarouter/app/MediaRouteDialogFactory;-><init>()V

    sput-object v0, Landroidx/mediarouter/app/MediaRouteDialogFactory;->sDefault:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault()Landroidx/mediarouter/app/MediaRouteDialogFactory;
    .registers 1

    .line 46
    sget-object v0, Landroidx/mediarouter/app/MediaRouteDialogFactory;->sDefault:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    return-object v0
.end method


# virtual methods
.method public onCreateChooserDialogFragment()Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;
    .registers 2

    .line 59
    new-instance v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;

    invoke-direct {v0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;-><init>()V

    return-object v0
.end method

.method public onCreateControllerDialogFragment()Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;
    .registers 2

    .line 72
    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;

    invoke-direct {v0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;-><init>()V

    return-object v0
.end method
